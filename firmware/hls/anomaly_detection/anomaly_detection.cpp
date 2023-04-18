#include "anomaly_detection.h"
#include <stddef.h>
#include "NN/VAE_HLS.h"
#include "NN/nnet_utils/nnet_common.h"
#include "scales.h"

AD_NN_OUT_SQ_T computeLoss(AD_NN_OUT_T score[AD_NNNOUTPUTS])
{
#pragma HLS pipeline
  // #pragma HLS inline off
  AD_NN_OUT_SQ_T squares[AD_NNNOUTPUTS];
#pragma HLS array_partition variable = squares complete
  AD_NN_OUT_SQ_T square_sum;

  for (int i = 0; i < AD_NNNOUTPUTS; i++)
  {
#pragma HLS unroll
    AD_NN_OUT_SQ_T sq = score[i] * score[i];
#pragma hls bind_op variable = sq op = mul impl = fabric
    squares[i] = sq;
  }

  nnet::Op_add<AD_NN_OUT_SQ_T> op;
  square_sum = nnet::reduce<AD_NN_OUT_SQ_T, AD_NNNOUTPUTS, nnet::Op_add<AD_NN_OUT_SQ_T>>(squares, op);
  return square_sum;
}

void scaleNNInputs(unscaled_t unscaled[AD_NNNINPUTS], AD_NN_IN_T scaled[AD_NNNINPUTS])
{
#pragma HLS pipeline
  // #pragma HLS array_partition variable=unscaled complete
  // #pragma HLS array_partition variable=scaled complete
  // #pragma HLS inline off
  for (int i = 0; i < AD_NNNINPUTS; i++)
  {
#pragma HLS unroll
    unscaled_t tmp0 = unscaled[i] - ad_offsets[i];
    AD_NN_IN_T tmp1 = tmp0 >> ad_shift[i];
    // #pragma hls bind_op variable=tmp1 op=shl impl=fabric
    scaled[i] = tmp1;
  }
}

void anomaly_detection(Muon muons[NMUONS], Jet jets[NJETS], EGamma egammas[NEGAMMAS], Tau taus[NTAUS],
                       ET et, HT ht, ETMiss etmiss, HTMiss htmiss, ETHFMiss ethfmiss, HTHFMiss hthfmiss,
                       AD_NN_OUT_SQ_T &anomaly_score)
{
// define the interface
#pragma HLS aggregate variable = muons compact = bit
#pragma HLS aggregate variable = jets compact = bit
#pragma HLS aggregate variable = egammas compact = bit
#pragma HLS aggregate variable = taus compact = bit
#pragma HLS aggregate variable = et compact = bit
#pragma HLS aggregate variable = ht compact = bit
#pragma HLS aggregate variable = etmiss compact = bit
#pragma HLS aggregate variable = htmiss compact = bit
#pragma HLS aggregate variable = ethfmiss compact = bit
#pragma HLS aggregate variable = hthfmiss compact = bit
#pragma HLS array_partition variable = muons complete
#pragma HLS array_partition variable = jets complete
#pragma HLS array_partition variable = egammas complete
#pragma HLS array_partition variable = taus complete

// pipeline everything
#pragma HLS pipeline II = 1

// ask for 2 cycles latency
#pragma HLS latency min=2 max=2

// inline everything so there are no function call overheads
#pragma HLS inline recursive

  // 'unroll' particles to flat array of NN inputs
  unscaled_t nn_inputs_unscaled[AD_NNNINPUTS];
  AD_NN_IN_T nn_inputs[AD_NNNINPUTS];
  // TODO Vitis HLS complains if the array_partition pragma is left in. Why?
  // #pragma HLS array_partition variable=nn_inputs_unscaled complete
  // #pragma HLS array_partition variable=nn_inputs complete

  nn_inputs_unscaled[0] = etmiss.et;
  nn_inputs_unscaled[1] = 0;
  nn_inputs_unscaled[2] = etmiss.phi;

  int iNNIn = 1;
  for (int i = 0; i < AD_NEGAMMAS; ++i, ++iNNIn)
  {
#pragma HLS unroll
    nn_inputs_unscaled[3 * iNNIn + 0] = egammas[i].et;
    nn_inputs_unscaled[3 * iNNIn + 1] = egammas[i].eta;
    nn_inputs_unscaled[3 * iNNIn + 2] = egammas[i].phi;
  }
  for (int i = 0; i < AD_NMUONS; ++i, ++iNNIn)
  {
#pragma HLS unroll
    nn_inputs_unscaled[3 * iNNIn + 0] = muons[i].pt;
    nn_inputs_unscaled[3 * iNNIn + 1] = muons[i].eta_extrapolated;
    nn_inputs_unscaled[3 * iNNIn + 2] = muons[i].phi_extrapolated;
  }
  for (int i = 0; i < AD_NJETS; ++i, ++iNNIn)
  {
#pragma HLS unroll
    nn_inputs_unscaled[3 * iNNIn + 0] = jets[i].et;
    nn_inputs_unscaled[3 * iNNIn + 1] = jets[i].eta;
    nn_inputs_unscaled[3 * iNNIn + 2] = jets[i].phi;
  }


  scaleNNInputs(nn_inputs_unscaled, nn_inputs);
  AD_NN_OUT_T nnout[AD_NNNOUTPUTS];
#pragma HLS array_partition variable = nnout complete
  VAE_HLS(nn_inputs, nnout);
  anomaly_score = computeLoss(nnout);
}