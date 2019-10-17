-- Description:
-- Condition matrix with overlap removal for muon

-- Version history:
-- HB 2019-10-16: first version (based on Dinyar/Hannes proposal for calos).

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.gtl_pkg.all;

entity muon_cond_matrix_orm is
    generic(
        muon_object_slice_1_low: natural;
        muon_object_slice_1_high: natural;
        muon_object_slice_2_low: natural;
        muon_object_slice_2_high: natural;
        muon_object_slice_3_low: natural;
        muon_object_slice_3_high: natural;
        muon_object_slice_4_low: natural;
        muon_object_slice_4_high: natural;
        nr_templates: positive;        
        calo_object_low: natural;
        calo_object_high: natural
    );
    Port (clk : in std_logic;
        muon_obj_slice_1_vs_templ : in object_slice_1_vs_template_array(muon_object_slice_1_low to muon_object_slice_1_high, 1 to 1);
        muon_obj_slice_2_vs_templ : in object_slice_2_vs_template_array(muon_object_slice_2_low to muon_object_slice_2_high, 1 to 1);
        muon_obj_slice_3_vs_templ : in object_slice_3_vs_template_array(muon_object_slice_3_low to muon_object_slice_3_high, 1 to 1);
        muon_obj_slice_4_vs_templ : in object_slice_4_vs_template_array(muon_object_slice_4_low to muon_object_slice_4_high, 1 to 1);
        calo_obj_vs_templ : in std_logic_2dim_array(calo_object_low to calo_object_high, 1 to 1);
	charge_comp_double : in muon_charcorr_double_array;
	charge_comp_triple : in muon_charcorr_triple_array;
	charge_comp_quad : in muon_charcorr_quad_array;
	twobody_pt_comp : in std_logic_2dim_array(muon_object_slice_1_low to muon_object_slice_1_high, muon_object_slice_2_low to muon_object_slice_2_high);
        diff_eta_orm_comp : in std_logic_2dim_array(0 to MAX_CALO_OBJECTS-1, calo_object_low to calo_object_high);
        diff_phi_orm_comp : in std_logic_2dim_array(0 to MAX_CALO_OBJECTS-1, calo_object_low to calo_object_high);
        dr_orm_comp : in std_logic_2dim_array(0 to MAX_CALO_OBJECTS-1, calo_object_low to calo_object_high);
        condition_o : out std_logic
    );
end muon_cond_matrix_orm;

architecture Behavioral of muon_cond_matrix_orm is
    constant nr_objects_slice_1_int: natural := muon_object_slice_1_high-muon_object_slice_1_low+1;
    constant nr_objects_slice_2_int: natural := muon_object_slice_2_high-muon_object_slice_2_low+1;
    constant nr_objects_slice_3_int: natural := muon_object_slice_3_high-muon_object_slice_3_low+1;
    constant nr_calo_objects_int: natural := calo_object_high-calo_object_low+1;

    signal obj_vs_templ_vec_sig1: std_logic_vector(4095 downto 0) := (others => '0');
    signal obj_vs_templ_vec_sig2: std_logic_vector(4095 downto 0) := (others => '0');
    signal obj_vs_templ_vec_sig3: std_logic_vector(4095 downto 0) := (others => '0');
    signal obj_vs_templ_vec_sig4: std_logic_vector(4095 downto 0) := (others => '0');
    signal obj_vs_templ_vec_sig5: std_logic_vector(4095 downto 0) := (others => '0');

    signal condition_and_or_sig1: std_logic;
    signal condition_and_or_sig2: std_logic;
    signal condition_and_or_sig3: std_logic;
    signal condition_and_or_sig4: std_logic;
    signal condition_and_or_sig5: std_logic;

    signal condition_and_or : std_logic;

begin

-- Condition type: "single".
    matrix_single_i: if nr_templates = 1 generate
        matrix_single_p: process(muon_obj_slice_1_vs_templ, calo_obj_vs_templ, diff_eta_orm_comp, diff_phi_orm_comp, dr_orm_comp)
            variable index : integer := 0;
            variable obj_vs_templ_vec : std_logic_vector((nr_objects_slice_1_int*nr_calo_objects_int) downto 1) := (others => '0');
            variable condition_and_or_tmp : std_logic := '0';
        begin
            index := 0;
            obj_vs_templ_vec := (others => '0');
            condition_and_or_tmp := '0';
            for i in muon_object_slice_1_low to muon_object_slice_1_high loop
                for j in calo_object_low to calo_object_high loop
                    index := index + 1;
                    obj_vs_templ_vec(index) := muon_obj_slice_1_vs_templ(i,1) and calo_obj_vs_templ(j,1) and
                        not (
                        (diff_eta_orm_comp(i,j) or diff_phi_orm_comp(i,j) or dr_orm_comp(i,j)) and calo_obj_vs_templ(j,1)
                        );
                end loop;
            end loop;
            for i in 1 to index loop
                condition_and_or_tmp := condition_and_or_tmp or obj_vs_templ_vec(i);
            end loop;
            condition_and_or <= condition_and_or_tmp;
        end process matrix_single_p;
    end generate matrix_single_i;

-- Condition type: "double".
    matrix_double_i: if nr_templates = 2 generate
        matrix_double_p: process(muon_obj_slice_1_vs_templ, muon_obj_slice_2_vs_templ, calo_obj_vs_templ, charge_comp_double, 
            diff_eta_orm_comp, diff_phi_orm_comp, dr_orm_comp, twobody_pt_comp)
            variable index : integer := 0;
            variable obj_vs_templ_vec : std_logic_vector((nr_objects_slice_1_int*nr_objects_slice_2_int*nr_calo_objects_int) downto 1) := (others => '0');
            variable condition_and_or_tmp : std_logic := '0';
        begin
            index := 0;
            obj_vs_templ_vec := (others => '0');
            condition_and_or_tmp := '0';
            for i in muon_object_slice_1_low to muon_object_slice_1_high loop
                for j in muon_object_slice_2_low to muon_object_slice_2_high loop
                    for k in calo_object_low to calo_object_high loop
                        if j/=i then
                            index := index + 1;
                            obj_vs_templ_vec(index) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and calo_obj_vs_templ(k,1) and 
                            charge_comp_double(i,j) and twobody_pt_comp(i,j) and
                            not (
                            (diff_eta_orm_comp(i,k) or diff_eta_orm_comp(j,k) or diff_phi_orm_comp(i,k) or 
                            diff_phi_orm_comp(j,k) or dr_orm_comp(i,k) or dr_orm_comp(j,k)) 
                            and calo_obj_vs_templ(k,1)
                            ); 
                        end if;
                    end loop;
                end loop;
            end loop;
            for i in 1 to index loop
                condition_and_or_tmp := condition_and_or_tmp or obj_vs_templ_vec(i);
            end loop;
            condition_and_or <= condition_and_or_tmp;
        end process matrix_double_p;
    end generate matrix_double_i;

-- HB 2017-09-06: max. 8 muon obj. and 12 calo obj. => max. length of obj_vs_templ_vec = 8*7*6*12 = 4092
-- Condition type: "triple".
    matrix_triple_i: if nr_templates = 3 generate
        matrix_triple_p: process(muon_obj_slice_1_vs_templ, muon_obj_slice_2_vs_templ, muon_obj_slice_3_vs_templ, calo_obj_vs_templ, 
            charge_comp_triple, diff_eta_orm_comp, diff_phi_orm_comp, dr_orm_comp)
            variable index : integer := 0;
            variable obj_vs_templ_vec : std_logic_vector((nr_objects_slice_1_int*nr_objects_slice_2_int*nr_objects_slice_3_int*nr_calo_objects_int) downto 1) := (others => '0');
            variable condition_and_or_tmp : std_logic := '0';
        begin
            index := 0;
            obj_vs_templ_vec  := (others => '0');
            for i in muon_object_slice_1_low to muon_object_slice_1_high loop
                for j in muon_object_slice_2_low to muon_object_slice_2_high loop
                    for k in muon_object_slice_3_low to muon_object_slice_3_high loop
                        for l in calo_object_low to calo_object_high loop
                            if (j/=i and k/=i and k/=j) then
                                index := index + 1;
                                obj_vs_templ_vec(index) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and muon_obj_slice_3_vs_templ(k,1) and 
                                calo_obj_vs_templ(l,1) and charge_comp_triple(i,j,k) and
                                not (
                                (diff_eta_orm_comp(i,l) or diff_eta_orm_comp(j,l) or diff_eta_orm_comp(k,l) or 
                                diff_phi_orm_comp(i,l) or diff_phi_orm_comp(j,l) or diff_phi_orm_comp(k,l) or 
                                dr_orm_comp(i,l) or dr_orm_comp(j,l) or dr_orm_comp(k,l))
                                and calo_obj_vs_templ(l,1)
                                );
                            end if;
                        end loop;
                    end loop;
                end loop;
            end loop;
            obj_vs_templ_vec_sig1 <= obj_vs_templ_vec1;
            obj_vs_templ_vec_sig2 <= obj_vs_templ_vec2;
            obj_vs_templ_vec_sig3 <= obj_vs_templ_vec3;
        end process matrix_triple_p;
        
        matrix_triple_p_2: process(obj_vs_templ_vec_sig1, obj_vs_templ_vec_sig2, obj_vs_templ_vec_sig3)
            variable condition_and_or_tmp1, condition_and_or_tmp2, condition_and_or_tmp3 : std_logic := '0';
        begin
            condition_and_or_tmp1  := '0';
            condition_and_or_tmp2  := '0';
            condition_and_or_tmp3  := '0';
            for i in 0 to 5279 loop
                condition_and_or_tmp1 := condition_and_or_tmp1 or obj_vs_templ_vec_sig1(i);
                condition_and_or_tmp2 := condition_and_or_tmp2 or obj_vs_templ_vec_sig2(i);
                condition_and_or_tmp3 := condition_and_or_tmp3 or obj_vs_templ_vec_sig3(i);
            end loop;
            condition_and_or_sig1 <= condition_and_or_tmp1;
            condition_and_or_sig2 <= condition_and_or_tmp2;
            condition_and_or_sig3 <= condition_and_or_tmp3;
        end process matrix_triple_p_2;
        condition_and_or <= condition_and_or_sig1 or condition_and_or_sig2 or condition_and_or_sig3;
    end generate matrix_triple_i;

-- -- HB 2017-09-06: max. 8 muon obj. and 12 calo obj. => max. length of obj_vs_templ_vec = 8*7*6*5*12 = 20160/4096=4.92 => test_index = 5
-- Condition type: "quad".
    matrix_quad_i: if nr_templates = 4 generate
        matrix_quad_p_1: process(muon_obj_slice_1_vs_templ, muon_obj_slice_2_vs_templ, muon_obj_slice_3_vs_templ, muon_obj_slice_4_vs_templ, 
            calo_obj_vs_templ, diff_eta_orm_comp, diff_phi_orm_comp, dr_orm_comp)
            variable index : integer := 0;
            variable index2 : integer := 0;
            variable test_index : integer := 0;
            variable obj_vs_templ_vec1 : std_logic_vector(4095 downto 0) := (others => '0');
            variable obj_vs_templ_vec2 : std_logic_vector(4095 downto 0) := (others => '0');
            variable obj_vs_templ_vec3 : std_logic_vector(4095 downto 0) := (others => '0');
            variable obj_vs_templ_vec4 : std_logic_vector(4095 downto 0) := (others => '0');
            variable obj_vs_templ_vec5 : std_logic_vector(4095 downto 0) := (others => '0');
        begin
            index := 0;
            index2 := 0;
            test_index := 0;
            obj_vs_templ_vec1 := (others => '0');
            obj_vs_templ_vec2 := (others => '0');
            obj_vs_templ_vec3 := (others => '0');
            for i in muon_object_slice_1_low to muon_object_slice_1_high loop
                for j in muon_object_slice_2_low to muon_object_slice_2_high loop
                    for k in muon_object_slice_3_low to muon_object_slice_3_high loop
                        for l in muon_object_slice_4_low to muon_object_slice_4_high loop
                            for m in calo_object_low to calo_object_high loop
                                if (j/=i and k/=i and k/=j and l/=i and l/=j and l/=k) then
                                    if((index mod 4096) = 0) then
                                        if(index /= 0) then
                                            index2 := 0;
                                            test_index := test_index + 1;
                                        end if;
                                    end if;
                                    if(test_index = 0) then
                                        obj_vs_templ_vec1(index2) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and muon_obj_slice_3_vs_templ(k,1) and muon_obj_slice_4_vs_templ(l,1) and 
                                        calo_obj_vs_templ(m,1) and charge_comp_quad(i,j,k,l) and
                                        not (
                                        (diff_eta_orm_comp(i,m) or diff_eta_orm_comp(j,m) or diff_eta_orm_comp(k,m) or diff_eta_orm_comp(l,m) or
                                        diff_phi_orm_comp(i,m) or diff_phi_orm_comp(j,m) or diff_phi_orm_comp(k,m) or diff_phi_orm_comp(l,m) or
                                        dr_orm_comp(i,m) or dr_orm_comp(j,m) or dr_orm_comp(k,m) or dr_orm_comp(l,m))
                                        and calo_obj_vs_templ(m,1)
                                        ); 
                                    elsif(test_index = 1) then
                                        obj_vs_templ_vec2(index2) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and muon_obj_slice_3_vs_templ(k,1) and muon_obj_slice_4_vs_templ(l,1) and 
                                        calo_obj_vs_templ(m,1) and charge_comp_quad(i,j,k,l) and
                                        not (
                                        (diff_eta_orm_comp(i,m) or diff_eta_orm_comp(j,m) or diff_eta_orm_comp(k,m) or diff_eta_orm_comp(l,m) or
                                        diff_phi_orm_comp(i,m) or diff_phi_orm_comp(j,m) or diff_phi_orm_comp(k,m) or diff_phi_orm_comp(l,m) or
                                        dr_orm_comp(i,m) or dr_orm_comp(j,m) or dr_orm_comp(k,m) or dr_orm_comp(l,m))
                                        and calo_obj_vs_templ(m,1)
                                        ); 
                                    elsif(test_index = 2) then
                                        obj_vs_templ_vec3(index2) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and muon_obj_slice_3_vs_templ(k,1) and muon_obj_slice_4_vs_templ(l,1) and 
                                        calo_obj_vs_templ(m,1) and charge_comp_quad(i,j,k,l) and
                                        not (
                                        (diff_eta_orm_comp(i,m) or diff_eta_orm_comp(j,m) or diff_eta_orm_comp(k,m) or diff_eta_orm_comp(l,m) or
                                        diff_phi_orm_comp(i,m) or diff_phi_orm_comp(j,m) or diff_phi_orm_comp(k,m) or diff_phi_orm_comp(l,m) or
                                        dr_orm_comp(i,m) or dr_orm_comp(j,m) or dr_orm_comp(k,m) or dr_orm_comp(l,m))
                                        and calo_obj_vs_templ(m,1)
                                        ); 
                                    elsif(test_index = 3) then
                                        obj_vs_templ_vec4(index2) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and muon_obj_slice_3_vs_templ(k,1) and muon_obj_slice_4_vs_templ(l,1) and 
                                        calo_obj_vs_templ(m,1) and charge_comp_quad(i,j,k,l) and
                                        not (
                                        (diff_eta_orm_comp(i,m) or diff_eta_orm_comp(j,m) or diff_eta_orm_comp(k,m) or diff_eta_orm_comp(l,m) or
                                        diff_phi_orm_comp(i,m) or diff_phi_orm_comp(j,m) or diff_phi_orm_comp(k,m) or diff_phi_orm_comp(l,m) or
                                        dr_orm_comp(i,m) or dr_orm_comp(j,m) or dr_orm_comp(k,m) or dr_orm_comp(l,m))
                                        and calo_obj_vs_templ(m,1)
                                        ); 
                                    elsif(test_index = 4) then
                                        obj_vs_templ_vec5(index2) := muon_obj_slice_1_vs_templ(i,1) and muon_obj_slice_2_vs_templ(j,1) and muon_obj_slice_3_vs_templ(k,1) and muon_obj_slice_4_vs_templ(l,1) and 
                                        calo_obj_vs_templ(m,1) and charge_comp_quad(i,j,k,l) and
                                        not (
                                        (diff_eta_orm_comp(i,m) or diff_eta_orm_comp(j,m) or diff_eta_orm_comp(k,m) or diff_eta_orm_comp(l,m) or
                                        diff_phi_orm_comp(i,m) or diff_phi_orm_comp(j,m) or diff_phi_orm_comp(k,m) or diff_phi_orm_comp(l,m) or
                                        dr_orm_comp(i,m) or dr_orm_comp(j,m) or dr_orm_comp(k,m) or dr_orm_comp(l,m))
                                        and calo_obj_vs_templ(m,1)
                                        ); 
                                    end if;
                                    index := index + 1;
                                    index2 := index2 +1;
                                end if;
                            end loop;
                        end loop;
                    end loop;
                end loop;
            end loop;
            obj_vs_templ_vec_sig1 <= obj_vs_templ_vec1;
            obj_vs_templ_vec_sig2 <= obj_vs_templ_vec2;
            obj_vs_templ_vec_sig3 <= obj_vs_templ_vec3;
            obj_vs_templ_vec_sig3 <= obj_vs_templ_vec4;
            obj_vs_templ_vec_sig3 <= obj_vs_templ_vec5;
        end process matrix_quad_p_1;

        matrix_quad_p_2: process(obj_vs_templ_vec_sig1, obj_vs_templ_vec_sig2, obj_vs_templ_vec_sig3, obj_vs_templ_vec_sig4, obj_vs_templ_vec_sig5)
            variable condition_and_or_tmp1, condition_and_or_tmp2, condition_and_or_tmp3, condition_and_or_tmp4 : std_logic := '0';
        begin
            condition_and_or_tmp1  := '0';
            condition_and_or_tmp2  := '0';
            condition_and_or_tmp3  := '0';
            for i in 0 to 4095 loop
                condition_and_or_tmp1 := condition_and_or_tmp1 or obj_vs_templ_vec_sig1(i);
                condition_and_or_tmp2 := condition_and_or_tmp2 or obj_vs_templ_vec_sig2(i);
                condition_and_or_tmp3 := condition_and_or_tmp3 or obj_vs_templ_vec_sig3(i);
                condition_and_or_tmp4 := condition_and_or_tmp4 or obj_vs_templ_vec_sig4(i);
                condition_and_or_tmp5 := condition_and_or_tmp5 or obj_vs_templ_vec_sig5(i);
            end loop;
            condition_and_or_sig1 <= condition_and_or_tmp1;
            condition_and_or_sig2 <= condition_and_or_tmp2;
            condition_and_or_sig3 <= condition_and_or_tmp3;
            condition_and_or_sig4 <= condition_and_or_tmp4;
            condition_and_or_sig5 <= condition_and_or_tmp5;
        end process matrix_quad_p_2;
        condition_and_or <= condition_and_or_sig1 or condition_and_or_sig2 or condition_and_or_sig3 or condition_and_or_sig4 or condition_and_or_sig5;
    end generate matrix_quad_i;

-- Pipeline stage for condition output.
    condition_o_pipeline_p: process(clk, condition_and_or)
    begin
        if (clk'event and clk = '1') then
            condition_o <= condition_and_or;
        end if;
    end process;

end Behavioral;
