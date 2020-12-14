
-- Description:
-- Condition module for calorimeter object types (eg, jet and tau) conditions with "overlap removal (orm)".

-- Version history:
-- HB 2020-12-14: changed "phi cuts", used "nr_phi_windows" now.
-- HB 2020-12-01: moved "nr_templates" to end of generic. Updated default values in port.
-- HB 2020-11-30: added default parameters.
-- HB 2019-10-17: cleaned up.
-- HB 2019-10-16: bug fix in cond_matrix_i (calo2_obj_vs_templ_pipe).
-- HB 2019-06-17: updated for "five eta cuts".
-- HB 2019-05-03: used instances "calo_cuts" and "calo_cond_matrix_orm" to reduce resources. Inserted instance for twobody_pt.
-- HB 2017-10-04: added limit vectors for correlation cuts.
-- HB 2017-09-07: splitted vector in "matrix_quad_p" 3x 4096.
-- HB 2017-09-06: based on calo_conditions_orm_v2, but only for quad condition.
-- HB 2017-09-05: based on calo_conditions_orm, but updated for correct use of object slices.
-- HB 2017-05-16: inserted check for "twobody_pt" cut use only for Double condition.
-- HB 2017-05-10: improved orm-and-structure of "obj_vs_templ_vec".
-- HB 2017-05-10: inserted "twobody_pt" cut for double condition.
-- HB 2017-04-24: inserted "calo2_obj_vs_templ" in and-structure.
-- HB 2017-04-21: wrong typo fixed.
-- HB 2017-04-20: removed "orm mask" (roll back to version from 2017-04-05).
-- HB 2017-04-10: inserted "orm mask" for use in "and structure" of "obj_vs_templ_vec".
-- HB 2017-04-06: max. 6 objects for nr_templates = 3 and nr_templates = 4 are allowed, because of length of "obj_vs_templ_vec".
-- HB 2017-04-05: first design.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all; -- for function "CONV_INTEGER"

use work.gtl_pkg.all;

entity calo_conditions_orm is
     generic(

        slice_1_low_obj1: natural := 0;
        slice_1_high_obj1: natural := NR_EG_OBJECTS-1;
        slice_2_low_obj1: natural := 0;
        slice_2_high_obj1: natural := NR_EG_OBJECTS-1;
        slice_3_low_obj1: natural := 0;
        slice_3_high_obj1: natural := NR_EG_OBJECTS-1;
        slice_4_low_obj1: natural := 0;
        slice_4_high_obj1: natural := NR_EG_OBJECTS-1;
        pt_ge_mode_obj1: boolean := true;
        pt_thresholds_obj1: calo_templates_array := (others => (others => '0'));
        nr_eta_windows_obj1: calo_templates_natural_array := (others => 0);
        eta_w1_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w1_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w2_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w2_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w3_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w3_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w4_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w4_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w5_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        eta_w5_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        nr_phi_windows_obj1: calo_templates_natural_array := (others => 0);
        phi_w1_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        phi_w1_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        phi_w2_upper_limits_obj1: calo_templates_array := (others => (others => '0'));
        phi_w2_lower_limits_obj1: calo_templates_array := (others => (others => '0'));
        iso_luts_obj1: calo_templates_iso_array := (others => (others => '1'));

        slice_low_obj2: natural := 0;
        slice_high_obj2: natural := NR_TAU_OBJECTS-1;
        pt_ge_mode_obj2: boolean := true;
        pt_threshold_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        nr_eta_windows_obj2: natural := 0;
        eta_w1_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w1_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w2_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w2_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w3_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w3_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w4_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w4_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w5_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        eta_w5_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        nr_phi_windows_obj2: natural := 0;
        phi_w1_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        phi_w1_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        phi_w2_upper_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        phi_w2_lower_limit_obj2: std_logic_vector(MAX_CALO_TEMPLATES_BITS-1 downto 0) := (others => '0');
        iso_lut_obj2: std_logic_vector(2**MAX_CALO_ISO_BITS-1 downto 0) := (others => '1');

        deta_orm_cut: boolean := false;
        deta_orm_upper_limit_vector: std_logic_vector(MAX_WIDTH_DETA_DPHI_LIMIT_VECTOR-1 downto 0) := (others => '0');
        deta_orm_lower_limit_vector: std_logic_vector(MAX_WIDTH_DETA_DPHI_LIMIT_VECTOR-1 downto 0) := (others => '0');

        dphi_orm_cut: boolean := false;
        dphi_orm_upper_limit_vector: std_logic_vector(MAX_WIDTH_DETA_DPHI_LIMIT_VECTOR-1 downto 0) := (others => '0');
        dphi_orm_lower_limit_vector: std_logic_vector(MAX_WIDTH_DETA_DPHI_LIMIT_VECTOR-1 downto 0) := (others => '0');

        dr_orm_cut: boolean := false;
        dr_orm_upper_limit_vector: std_logic_vector(MAX_WIDTH_DR_LIMIT_VECTOR-1 downto 0) := (others => '0');
        dr_orm_lower_limit_vector: std_logic_vector(MAX_WIDTH_DR_LIMIT_VECTOR-1 downto 0) := (others => '0');

        twobody_pt_cut: boolean := false;
        pt_width: positive := EG_PT_VECTOR_WIDTH; 
        pt_sq_threshold_vector: std_logic_vector(MAX_WIDTH_TBPT_LIMIT_VECTOR-1 downto 0) := (others => '0');
        sin_cos_width: positive := CALO_SIN_COS_VECTOR_WIDTH;
        pt_sq_sin_cos_precision : positive := EG_JET_SIN_COS_PRECISION;
        
        type_obj1 : natural := EG_TYPE;
        type_obj2 : natural := TAU_TYPE;
        nr_obj1: natural := NR_EG_OBJECTS;
        nr_obj2: natural := NR_TAU_OBJECTS;
        nr_templates: positive := NR_CALO_TEMPLATES
        
    );
    port(
        clk: in std_logic;
        calo1: in calo_objects_array;
        calo2: in calo_objects_array;
        deta_orm: in deta_dphi_vector_array(0 to nr_obj1-1, 0 to nr_obj2-1) := (others => (others => (others => '0')));
        dphi_orm: in deta_dphi_vector_array(0 to nr_obj1-1, 0 to nr_obj2-1) := (others => (others => (others => '0')));
        pt : in diff_inputs_array(0 to nr_obj1-1) := (others => (others => '0'));
        cos_phi_integer : in sin_cos_integer_array(0 to nr_obj1-1) := (others => 0);
        sin_phi_integer : in sin_cos_integer_array(0 to nr_obj1-1) := (others => 0);
        condition_o: out std_logic
    );
end calo_conditions_orm;

architecture rtl of calo_conditions_orm is

    constant nr_objects_slice_1_int: natural := slice_1_high_obj1-slice_1_low_obj1+1;
    constant nr_objects_slice_2_int: natural := slice_2_high_obj1-slice_2_low_obj1+1;
    constant nr_objects_slice_3_int: natural := slice_3_high_obj1-slice_3_low_obj1+1;
    constant nr_objects_slice_4_int: natural := slice_4_high_obj1-slice_4_low_obj1+1;

-- fixed pipeline structure, 2 stages total
    constant obj_vs_templ_pipeline_stage: boolean := true; -- pipeline stage for obj_vs_templ (intermediate flip-flop)
    constant conditions_pipeline_stage: boolean := true; -- pipeline stage for condition output

    signal calo1_obj_slice_1_vs_templ, calo1_obj_slice_1_vs_templ_pipe  : object_slice_1_vs_template_array(slice_1_low_obj1 to slice_1_high_obj1, 1 to 1);
    signal calo1_obj_slice_2_vs_templ, calo1_obj_slice_2_vs_templ_pipe  : object_slice_2_vs_template_array(slice_2_low_obj1 to slice_2_high_obj1, 1 to 1);
    signal calo1_obj_slice_3_vs_templ, calo1_obj_slice_3_vs_templ_pipe  : object_slice_3_vs_template_array(slice_3_low_obj1 to slice_3_high_obj1, 1 to 1);
    signal calo1_obj_slice_4_vs_templ, calo1_obj_slice_4_vs_templ_pipe  : object_slice_4_vs_template_array(slice_4_low_obj1 to slice_4_high_obj1, 1 to 1);
    
    signal deta_orm_comp, deta_orm_comp_pipe : std_logic_2dim_array(0 to MAX_CALO_OBJECTS-1, slice_low_obj2 to slice_high_obj2) := (others => (others => '0'));
    signal dphi_orm_comp, dphi_orm_comp_pipe : std_logic_2dim_array(0 to MAX_CALO_OBJECTS-1, slice_low_obj2 to slice_high_obj2) := (others => (others => '0'));
    signal dr_orm_comp, dr_orm_comp_pipe : std_logic_2dim_array(0 to MAX_CALO_OBJECTS-1, slice_low_obj2 to slice_high_obj2) := (others => (others => '0'));
    signal calo2_obj_vs_templ, calo2_obj_vs_templ_pipe : std_logic_2dim_array(slice_low_obj2 to slice_high_obj2, 1 to 1) := (others => (others => '0'));

    signal condition_and_or : std_logic;
    
    signal twobody_pt_comp, twobody_pt_comp_pipe : 
    std_logic_2dim_array(slice_1_low_obj1 to slice_1_high_obj1, slice_2_low_obj1 to slice_2_high_obj1) := (others => (others => '1'));

begin

-- Instantiation of two-body pt cut.
    twobody_pt_cut_i: if twobody_pt_cut = true and nr_templates = 2 generate
        twobody_pt_i: entity work.twobody_pt
            generic map(
                slice_1_low_obj1, slice_1_high_obj1,
                slice_2_low_obj1, slice_2_high_obj1,
                nr_templates,                
                twobody_pt_cut,
                pt_width, 
                pt_sq_threshold_vector,
                sin_cos_width,
                pt_sq_sin_cos_precision
            )
            port map(
                pt, cos_phi_integer, sin_phi_integer, twobody_pt_comp
            );
    end generate twobody_pt_cut_i;

-- Instantiation of object cuts for calo1.
    calo1_obj_cuts_i: entity work.calo_obj_cuts
        generic map(
            slice_1_low_obj1, slice_1_high_obj1,
            slice_2_low_obj1, slice_2_high_obj1,
            slice_3_low_obj1, slice_3_high_obj1,
            slice_4_low_obj1, slice_4_high_obj1,
            nr_templates, pt_ge_mode_obj1, type_obj1,
            pt_thresholds_obj1,
            nr_eta_windows_obj1, 
            eta_w1_upper_limits_obj1, eta_w1_lower_limits_obj1,
            eta_w2_upper_limits_obj1, eta_w2_lower_limits_obj1,
            eta_w3_upper_limits_obj1, eta_w3_lower_limits_obj1,
            eta_w4_upper_limits_obj1, eta_w4_lower_limits_obj1,
            eta_w5_upper_limits_obj1, eta_w5_lower_limits_obj1,
            nr_phi_windows_obj1, 
            phi_w1_upper_limits_obj1, phi_w1_lower_limits_obj1,
            phi_w2_upper_limits_obj1, phi_w2_lower_limits_obj1,
            iso_luts_obj1
        )
        port map(
            calo1, calo1_obj_slice_1_vs_templ, calo1_obj_slice_2_vs_templ, calo1_obj_slice_3_vs_templ, calo1_obj_slice_4_vs_templ
        );

-- Instantiation of object cuts for calo2.
    calo2_obj_l: for i in slice_low_obj2 to slice_high_obj2 generate
        calo2_comp_i: entity work.calo_comparators
            generic map(pt_ge_mode_obj2, obj_type_obj2,
                pt_threshold_obj2,
                nr_eta_windows_obj2,
                eta_w1_upper_limit_obj2, eta_w1_lower_limit_obj2,
                eta_w2_upper_limit_obj2, eta_w2_lower_limit_obj2,
                eta_w3_upper_limit_obj2, eta_w3_lower_limit_obj2,
                eta_w4_upper_limit_obj2, eta_w4_lower_limit_obj2,
                eta_w5_upper_limit_obj2, eta_w5_lower_limit_obj2,
                nr_phi_windows_obj2,
                phi_w1_upper_limit_obj2,
                phi_w1_lower_limit_obj2,
                phi_w2_upper_limit_obj2,
                phi_w2_lower_limit_obj2,
                iso_lut_obj2
            )
            port map(
                calo2(i), calo2_obj_vs_templ(i,1)
            );
    end generate calo2_obj_l;

-- HB 2017-09-05: for optimisation - splitting to different loops with "slice_1_low_obj1 to slice_1_high_obj1", etc.
    cuts_orm_l_1: for i in 0 to MAX_CALO_OBJECTS-1 generate 
        cuts_orm_l_2: for k in slice_low_obj2 to slice_high_obj2 generate
            deta_orm_cut_i: if deta_orm_cut = true generate
                deta_orm_comp(i,k) <= '1' when deta_orm(i,k) >= deta_orm_lower_limit_vector and deta_orm(i,k) <= deta_orm_upper_limit_vector else '0';
            end generate deta_orm_cut_i;
            dphi_orm_cut_i: if dphi_orm_cut = true generate
                dphi_orm_comp(i,k) <= '1' when dphi_orm(i,k) >= dphi_orm_lower_limit_vector and dphi_orm(i,k) <= dphi_orm_upper_limit_vector else '0';
            end generate dphi_orm_cut_i;
            dr_orm_cut_i: if dr_orm_cut = true generate
                dr_calculator_i: entity work.dr_calculator
                    generic map(
                        upper_limit_vector => dr_orm_upper_limit_vector,
                        lower_limit_vector => dr_orm_lower_limit_vector
                    )
                    port map(
                        deta => deta_orm(i,k),
                        dphi => dphi_orm(i,k),
                        dr_comp => dr_orm_comp(i,k)
                    );
            end generate dr_orm_cut_i;
        end generate cuts_orm_l_2;
    end generate cuts_orm_l_1;

-- Pipeline stage for obj_vs_templ
    obj_vs_templ_pipeline_p: process(clk, calo1_obj_slice_1_vs_templ, calo1_obj_slice_2_vs_templ, calo1_obj_slice_3_vs_templ, calo1_obj_slice_4_vs_templ, calo2_obj_vs_templ, deta_orm_comp, dphi_orm_comp, dr_orm_comp)
    begin
        if obj_vs_templ_pipeline_stage = false then
            calo1_obj_slice_1_vs_templ_pipe <= calo1_obj_slice_1_vs_templ;
            calo1_obj_slice_2_vs_templ_pipe <= calo1_obj_slice_2_vs_templ;
            calo1_obj_slice_3_vs_templ_pipe <= calo1_obj_slice_3_vs_templ;
            calo1_obj_slice_4_vs_templ_pipe <= calo1_obj_slice_4_vs_templ;
            calo2_obj_vs_templ_pipe <= calo2_obj_vs_templ;
            deta_orm_comp_pipe <= deta_orm_comp;
            dphi_orm_comp_pipe <= dphi_orm_comp;
            dr_orm_comp_pipe <= dr_orm_comp;
        elsif (clk'event and clk = '1') then
            calo1_obj_slice_1_vs_templ_pipe <= calo1_obj_slice_1_vs_templ;
            calo1_obj_slice_2_vs_templ_pipe <= calo1_obj_slice_2_vs_templ;
            calo1_obj_slice_3_vs_templ_pipe <= calo1_obj_slice_3_vs_templ;
            calo1_obj_slice_4_vs_templ_pipe <= calo1_obj_slice_4_vs_templ;
            calo2_obj_vs_templ_pipe <= calo2_obj_vs_templ;
            deta_orm_comp_pipe <= deta_orm_comp;
            dphi_orm_comp_pipe <= dphi_orm_comp;
            dr_orm_comp_pipe <= dr_orm_comp;
        end if;
    end process;

-- "Matrix" of permutations in an and-or-structure.
-- Selection of calorimeter condition types ("single", "double", "triple" and "quad") by 'nr_templates'.
    cond_matrix_i: entity work.calo_cond_matrix_orm
        generic map(
            slice_1_low_obj1, slice_1_high_obj1,
            slice_2_low_obj1, slice_2_high_obj1,
            slice_3_low_obj1, slice_3_high_obj1,
            slice_4_low_obj1, slice_4_high_obj1,
            nr_templates,
            slice_low_obj2, slice_high_obj2
        )
        port map(clk,
            calo1_obj_slice_1_vs_templ_pipe, calo1_obj_slice_2_vs_templ_pipe, calo1_obj_slice_3_vs_templ_pipe, calo1_obj_slice_4_vs_templ_pipe, 
            calo2_obj_vs_templ_pipe,
            twobody_pt_comp_pipe, 
            deta_orm_comp_pipe, dphi_orm_comp_pipe, dr_orm_comp_pipe,
            condition_o
        );

end architecture rtl;
