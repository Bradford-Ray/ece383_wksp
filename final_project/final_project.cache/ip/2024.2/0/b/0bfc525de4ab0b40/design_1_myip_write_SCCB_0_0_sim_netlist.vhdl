-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr 29 09:53:15 2026
-- Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_write_SCCB_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_write_SCCB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_write_SCCB is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_to_SCCB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_write_SCCB;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_write_SCCB is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__0_n_0\ : STD_LOGIC;
  signal \data_count0_carry__0_n_1\ : STD_LOGIC;
  signal \data_count0_carry__0_n_2\ : STD_LOGIC;
  signal \data_count0_carry__0_n_3\ : STD_LOGIC;
  signal \data_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__1_n_1\ : STD_LOGIC;
  signal \data_count0_carry__1_n_2\ : STD_LOGIC;
  signal \data_count0_carry__1_n_3\ : STD_LOGIC;
  signal \data_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__2_n_1\ : STD_LOGIC;
  signal \data_count0_carry__2_n_2\ : STD_LOGIC;
  signal \data_count0_carry__2_n_3\ : STD_LOGIC;
  signal \data_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__3_n_1\ : STD_LOGIC;
  signal \data_count0_carry__3_n_2\ : STD_LOGIC;
  signal \data_count0_carry__3_n_3\ : STD_LOGIC;
  signal \data_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__4_n_1\ : STD_LOGIC;
  signal \data_count0_carry__4_n_2\ : STD_LOGIC;
  signal \data_count0_carry__4_n_3\ : STD_LOGIC;
  signal \data_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_count0_carry__5_n_0\ : STD_LOGIC;
  signal \data_count0_carry__5_n_1\ : STD_LOGIC;
  signal \data_count0_carry__5_n_2\ : STD_LOGIC;
  signal \data_count0_carry__5_n_3\ : STD_LOGIC;
  signal \data_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_count0_carry__6_n_2\ : STD_LOGIC;
  signal \data_count0_carry__6_n_3\ : STD_LOGIC;
  signal data_count0_carry_i_1_n_0 : STD_LOGIC;
  signal data_count0_carry_i_2_n_0 : STD_LOGIC;
  signal data_count0_carry_i_3_n_0 : STD_LOGIC;
  signal data_count0_carry_i_4_n_0 : STD_LOGIC;
  signal data_count0_carry_n_0 : STD_LOGIC;
  signal data_count0_carry_n_1 : STD_LOGIC;
  signal data_count0_carry_n_2 : STD_LOGIC;
  signal data_count0_carry_n_3 : STD_LOGIC;
  signal \data_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_count_reg_n_0_[9]\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal ready : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tick_200k_i_1_n_0 : STD_LOGIC;
  signal tick_200k_reg_n_0 : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \timer[7]_i_2_n_0\ : STD_LOGIC;
  signal \timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer[8]_i_4_n_0\ : STD_LOGIC;
  signal timer_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_data_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,trx_start1:001,trx_start2:010,trx_high:100,trx_end2:110,trx_low:011,trx_end1:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,trx_start1:001,trx_start2:010,trx_high:100,trx_end2:110,trx_low:011,trx_end1:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,trx_start1:001,trx_start2:010,trx_high:100,trx_end2:110,trx_low:011,trx_end1:101";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of data_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \data_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_count[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_count[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_count[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_count[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_count[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_count[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_count[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_count[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_count[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_count[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_count[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_count[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_count[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_count[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_count[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_count[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_count[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_count[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_count[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_count[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_count[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_count[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_count[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_count[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_count[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_count[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_count[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[8]_i_3\ : label is "soft_lutpair4";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D52AD528"
    )
        port map (
      I0 => tick_200k_reg_n_0,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => Q(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055FFFFFEAA0000"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => state(2),
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F1FFFFF0000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[31]\,
      I1 => \data_count_reg_n_0_[30]\,
      I2 => \data_count_reg_n_0_[28]\,
      I3 => \data_count_reg_n_0_[29]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[18]\,
      I1 => \data_count_reg_n_0_[19]\,
      I2 => \data_count_reg_n_0_[16]\,
      I3 => \data_count_reg_n_0_[17]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[22]\,
      I1 => \data_count_reg_n_0_[23]\,
      I2 => \data_count_reg_n_0_[20]\,
      I3 => \data_count_reg_n_0_[21]\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => \FSM_sequential_state[2]_i_11_n_0\,
      I3 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA2AA8"
    )
        port map (
      I0 => tick_200k_reg_n_0,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => Q(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[10]\,
      I1 => \data_count_reg_n_0_[11]\,
      I2 => \data_count_reg_n_0_[8]\,
      I3 => \data_count_reg_n_0_[9]\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[14]\,
      I1 => \data_count_reg_n_0_[15]\,
      I2 => \data_count_reg_n_0_[12]\,
      I3 => \data_count_reg_n_0_[13]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[2]\,
      I1 => \data_count_reg_n_0_[3]\,
      I2 => \data_count_reg_n_0_[0]\,
      I3 => \data_count_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[6]\,
      I1 => \data_count_reg_n_0_[7]\,
      I2 => \data_count_reg_n_0_[4]\,
      I3 => \data_count_reg_n_0_[5]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_count_reg_n_0_[26]\,
      I1 => \data_count_reg_n_0_[27]\,
      I2 => \data_count_reg_n_0_[24]\,
      I3 => \data_count_reg_n_0_[25]\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
data_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_count0_carry_n_0,
      CO(2) => data_count0_carry_n_1,
      CO(1) => data_count0_carry_n_2,
      CO(0) => data_count0_carry_n_3,
      CYINIT => \data_count_reg_n_0_[0]\,
      DI(3) => \data_count_reg_n_0_[4]\,
      DI(2) => \data_count_reg_n_0_[3]\,
      DI(1) => \data_count_reg_n_0_[2]\,
      DI(0) => \data_count_reg_n_0_[1]\,
      O(3 downto 0) => in4(4 downto 1),
      S(3) => data_count0_carry_i_1_n_0,
      S(2) => data_count0_carry_i_2_n_0,
      S(1) => data_count0_carry_i_3_n_0,
      S(0) => data_count0_carry_i_4_n_0
    );
\data_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_count0_carry_n_0,
      CO(3) => \data_count0_carry__0_n_0\,
      CO(2) => \data_count0_carry__0_n_1\,
      CO(1) => \data_count0_carry__0_n_2\,
      CO(0) => \data_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_count_reg_n_0_[8]\,
      DI(2) => \data_count_reg_n_0_[7]\,
      DI(1) => \data_count_reg_n_0_[6]\,
      DI(0) => \data_count_reg_n_0_[5]\,
      O(3 downto 0) => in4(8 downto 5),
      S(3) => \data_count0_carry__0_i_1_n_0\,
      S(2) => \data_count0_carry__0_i_2_n_0\,
      S(1) => \data_count0_carry__0_i_3_n_0\,
      S(0) => \data_count0_carry__0_i_4_n_0\
    );
\data_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[8]\,
      O => \data_count0_carry__0_i_1_n_0\
    );
\data_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[7]\,
      O => \data_count0_carry__0_i_2_n_0\
    );
\data_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[6]\,
      O => \data_count0_carry__0_i_3_n_0\
    );
\data_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[5]\,
      O => \data_count0_carry__0_i_4_n_0\
    );
\data_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count0_carry__0_n_0\,
      CO(3) => \data_count0_carry__1_n_0\,
      CO(2) => \data_count0_carry__1_n_1\,
      CO(1) => \data_count0_carry__1_n_2\,
      CO(0) => \data_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_count_reg_n_0_[12]\,
      DI(2) => \data_count_reg_n_0_[11]\,
      DI(1) => \data_count_reg_n_0_[10]\,
      DI(0) => \data_count_reg_n_0_[9]\,
      O(3 downto 0) => in4(12 downto 9),
      S(3) => \data_count0_carry__1_i_1_n_0\,
      S(2) => \data_count0_carry__1_i_2_n_0\,
      S(1) => \data_count0_carry__1_i_3_n_0\,
      S(0) => \data_count0_carry__1_i_4_n_0\
    );
\data_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[12]\,
      O => \data_count0_carry__1_i_1_n_0\
    );
\data_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[11]\,
      O => \data_count0_carry__1_i_2_n_0\
    );
\data_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[10]\,
      O => \data_count0_carry__1_i_3_n_0\
    );
\data_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[9]\,
      O => \data_count0_carry__1_i_4_n_0\
    );
\data_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count0_carry__1_n_0\,
      CO(3) => \data_count0_carry__2_n_0\,
      CO(2) => \data_count0_carry__2_n_1\,
      CO(1) => \data_count0_carry__2_n_2\,
      CO(0) => \data_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_count_reg_n_0_[16]\,
      DI(2) => \data_count_reg_n_0_[15]\,
      DI(1) => \data_count_reg_n_0_[14]\,
      DI(0) => \data_count_reg_n_0_[13]\,
      O(3 downto 0) => in4(16 downto 13),
      S(3) => \data_count0_carry__2_i_1_n_0\,
      S(2) => \data_count0_carry__2_i_2_n_0\,
      S(1) => \data_count0_carry__2_i_3_n_0\,
      S(0) => \data_count0_carry__2_i_4_n_0\
    );
\data_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[16]\,
      O => \data_count0_carry__2_i_1_n_0\
    );
\data_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[15]\,
      O => \data_count0_carry__2_i_2_n_0\
    );
\data_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[14]\,
      O => \data_count0_carry__2_i_3_n_0\
    );
\data_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[13]\,
      O => \data_count0_carry__2_i_4_n_0\
    );
\data_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count0_carry__2_n_0\,
      CO(3) => \data_count0_carry__3_n_0\,
      CO(2) => \data_count0_carry__3_n_1\,
      CO(1) => \data_count0_carry__3_n_2\,
      CO(0) => \data_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_count_reg_n_0_[20]\,
      DI(2) => \data_count_reg_n_0_[19]\,
      DI(1) => \data_count_reg_n_0_[18]\,
      DI(0) => \data_count_reg_n_0_[17]\,
      O(3 downto 0) => in4(20 downto 17),
      S(3) => \data_count0_carry__3_i_1_n_0\,
      S(2) => \data_count0_carry__3_i_2_n_0\,
      S(1) => \data_count0_carry__3_i_3_n_0\,
      S(0) => \data_count0_carry__3_i_4_n_0\
    );
\data_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[20]\,
      O => \data_count0_carry__3_i_1_n_0\
    );
\data_count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[19]\,
      O => \data_count0_carry__3_i_2_n_0\
    );
\data_count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[18]\,
      O => \data_count0_carry__3_i_3_n_0\
    );
\data_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[17]\,
      O => \data_count0_carry__3_i_4_n_0\
    );
\data_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count0_carry__3_n_0\,
      CO(3) => \data_count0_carry__4_n_0\,
      CO(2) => \data_count0_carry__4_n_1\,
      CO(1) => \data_count0_carry__4_n_2\,
      CO(0) => \data_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_count_reg_n_0_[24]\,
      DI(2) => \data_count_reg_n_0_[23]\,
      DI(1) => \data_count_reg_n_0_[22]\,
      DI(0) => \data_count_reg_n_0_[21]\,
      O(3 downto 0) => in4(24 downto 21),
      S(3) => \data_count0_carry__4_i_1_n_0\,
      S(2) => \data_count0_carry__4_i_2_n_0\,
      S(1) => \data_count0_carry__4_i_3_n_0\,
      S(0) => \data_count0_carry__4_i_4_n_0\
    );
\data_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[24]\,
      O => \data_count0_carry__4_i_1_n_0\
    );
\data_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[23]\,
      O => \data_count0_carry__4_i_2_n_0\
    );
\data_count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[22]\,
      O => \data_count0_carry__4_i_3_n_0\
    );
\data_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[21]\,
      O => \data_count0_carry__4_i_4_n_0\
    );
\data_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count0_carry__4_n_0\,
      CO(3) => \data_count0_carry__5_n_0\,
      CO(2) => \data_count0_carry__5_n_1\,
      CO(1) => \data_count0_carry__5_n_2\,
      CO(0) => \data_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_count_reg_n_0_[28]\,
      DI(2) => \data_count_reg_n_0_[27]\,
      DI(1) => \data_count_reg_n_0_[26]\,
      DI(0) => \data_count_reg_n_0_[25]\,
      O(3 downto 0) => in4(28 downto 25),
      S(3) => \data_count0_carry__5_i_1_n_0\,
      S(2) => \data_count0_carry__5_i_2_n_0\,
      S(1) => \data_count0_carry__5_i_3_n_0\,
      S(0) => \data_count0_carry__5_i_4_n_0\
    );
\data_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[28]\,
      O => \data_count0_carry__5_i_1_n_0\
    );
\data_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[27]\,
      O => \data_count0_carry__5_i_2_n_0\
    );
\data_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[26]\,
      O => \data_count0_carry__5_i_3_n_0\
    );
\data_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[25]\,
      O => \data_count0_carry__5_i_4_n_0\
    );
\data_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_data_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_count0_carry__6_n_2\,
      CO(0) => \data_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_count_reg_n_0_[30]\,
      DI(0) => \data_count_reg_n_0_[29]\,
      O(3) => \NLW_data_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2) => \data_count0_carry__6_i_1_n_0\,
      S(1) => \data_count0_carry__6_i_2_n_0\,
      S(0) => \data_count0_carry__6_i_3_n_0\
    );
\data_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[31]\,
      O => \data_count0_carry__6_i_1_n_0\
    );
\data_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[30]\,
      O => \data_count0_carry__6_i_2_n_0\
    );
\data_count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[29]\,
      O => \data_count0_carry__6_i_3_n_0\
    );
data_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[4]\,
      O => data_count0_carry_i_1_n_0
    );
data_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[3]\,
      O => data_count0_carry_i_2_n_0
    );
data_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[2]\,
      O => data_count0_carry_i_3_n_0
    );
data_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_count_reg_n_0_[1]\,
      O => data_count0_carry_i_4_n_0
    );
\data_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \data_count_reg_n_0_[0]\,
      O => \data_count[0]_i_1_n_0\
    );
\data_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(10),
      O => \data_count[10]_i_1_n_0\
    );
\data_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(11),
      O => \data_count[11]_i_1_n_0\
    );
\data_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(12),
      O => \data_count[12]_i_1_n_0\
    );
\data_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(13),
      O => \data_count[13]_i_1_n_0\
    );
\data_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(14),
      O => \data_count[14]_i_1_n_0\
    );
\data_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(15),
      O => \data_count[15]_i_1_n_0\
    );
\data_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(16),
      O => \data_count[16]_i_1_n_0\
    );
\data_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(17),
      O => \data_count[17]_i_1_n_0\
    );
\data_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(18),
      O => \data_count[18]_i_1_n_0\
    );
\data_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(19),
      O => \data_count[19]_i_1_n_0\
    );
\data_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000800C"
    )
        port map (
      I0 => in4(1),
      I1 => tick_200k_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \data_count_reg_n_0_[1]\,
      O => \data_count[1]_i_1_n_0\
    );
\data_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(20),
      O => \data_count[20]_i_1_n_0\
    );
\data_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(21),
      O => \data_count[21]_i_1_n_0\
    );
\data_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(22),
      O => \data_count[22]_i_1_n_0\
    );
\data_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(23),
      O => \data_count[23]_i_1_n_0\
    );
\data_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(24),
      O => \data_count[24]_i_1_n_0\
    );
\data_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(25),
      O => \data_count[25]_i_1_n_0\
    );
\data_count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(26),
      O => \data_count[26]_i_1_n_0\
    );
\data_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(27),
      O => \data_count[27]_i_1_n_0\
    );
\data_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(28),
      O => \data_count[28]_i_1_n_0\
    );
\data_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(29),
      O => \data_count[29]_i_1_n_0\
    );
\data_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(2),
      O => \data_count[2]_i_1_n_0\
    );
\data_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(30),
      O => \data_count[30]_i_1_n_0\
    );
\data_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => tick_200k_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \data_count[31]_i_1_n_0\
    );
\data_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(31),
      O => \data_count[31]_i_2_n_0\
    );
\data_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000800C"
    )
        port map (
      I0 => in4(3),
      I1 => tick_200k_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \data_count_reg_n_0_[3]\,
      O => \data_count[3]_i_1_n_0\
    );
\data_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000800C"
    )
        port map (
      I0 => in4(4),
      I1 => tick_200k_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \data_count_reg_n_0_[4]\,
      O => \data_count[4]_i_1_n_0\
    );
\data_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(5),
      O => \data_count[5]_i_1_n_0\
    );
\data_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(6),
      O => \data_count[6]_i_1_n_0\
    );
\data_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(7),
      O => \data_count[7]_i_1_n_0\
    );
\data_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(8),
      O => \data_count[8]_i_1_n_0\
    );
\data_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in4(9),
      O => \data_count[9]_i_1_n_0\
    );
\data_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[0]_i_1_n_0\,
      Q => \data_count_reg_n_0_[0]\,
      R => '0'
    );
\data_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[10]_i_1_n_0\,
      Q => \data_count_reg_n_0_[10]\,
      R => '0'
    );
\data_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[11]_i_1_n_0\,
      Q => \data_count_reg_n_0_[11]\,
      R => '0'
    );
\data_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[12]_i_1_n_0\,
      Q => \data_count_reg_n_0_[12]\,
      R => '0'
    );
\data_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[13]_i_1_n_0\,
      Q => \data_count_reg_n_0_[13]\,
      R => '0'
    );
\data_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[14]_i_1_n_0\,
      Q => \data_count_reg_n_0_[14]\,
      R => '0'
    );
\data_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[15]_i_1_n_0\,
      Q => \data_count_reg_n_0_[15]\,
      R => '0'
    );
\data_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[16]_i_1_n_0\,
      Q => \data_count_reg_n_0_[16]\,
      R => '0'
    );
\data_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[17]_i_1_n_0\,
      Q => \data_count_reg_n_0_[17]\,
      R => '0'
    );
\data_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[18]_i_1_n_0\,
      Q => \data_count_reg_n_0_[18]\,
      R => '0'
    );
\data_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[19]_i_1_n_0\,
      Q => \data_count_reg_n_0_[19]\,
      R => '0'
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_count[1]_i_1_n_0\,
      Q => \data_count_reg_n_0_[1]\,
      R => '0'
    );
\data_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[20]_i_1_n_0\,
      Q => \data_count_reg_n_0_[20]\,
      R => '0'
    );
\data_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[21]_i_1_n_0\,
      Q => \data_count_reg_n_0_[21]\,
      R => '0'
    );
\data_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[22]_i_1_n_0\,
      Q => \data_count_reg_n_0_[22]\,
      R => '0'
    );
\data_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[23]_i_1_n_0\,
      Q => \data_count_reg_n_0_[23]\,
      R => '0'
    );
\data_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[24]_i_1_n_0\,
      Q => \data_count_reg_n_0_[24]\,
      R => '0'
    );
\data_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[25]_i_1_n_0\,
      Q => \data_count_reg_n_0_[25]\,
      R => '0'
    );
\data_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[26]_i_1_n_0\,
      Q => \data_count_reg_n_0_[26]\,
      R => '0'
    );
\data_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[27]_i_1_n_0\,
      Q => \data_count_reg_n_0_[27]\,
      R => '0'
    );
\data_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[28]_i_1_n_0\,
      Q => \data_count_reg_n_0_[28]\,
      R => '0'
    );
\data_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[29]_i_1_n_0\,
      Q => \data_count_reg_n_0_[29]\,
      R => '0'
    );
\data_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[2]_i_1_n_0\,
      Q => \data_count_reg_n_0_[2]\,
      R => '0'
    );
\data_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[30]_i_1_n_0\,
      Q => \data_count_reg_n_0_[30]\,
      R => '0'
    );
\data_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[31]_i_2_n_0\,
      Q => \data_count_reg_n_0_[31]\,
      R => '0'
    );
\data_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_count[3]_i_1_n_0\,
      Q => \data_count_reg_n_0_[3]\,
      R => '0'
    );
\data_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_count[4]_i_1_n_0\,
      Q => \data_count_reg_n_0_[4]\,
      R => '0'
    );
\data_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[5]_i_1_n_0\,
      Q => \data_count_reg_n_0_[5]\,
      R => '0'
    );
\data_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[6]_i_1_n_0\,
      Q => \data_count_reg_n_0_[6]\,
      R => '0'
    );
\data_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[7]_i_1_n_0\,
      Q => \data_count_reg_n_0_[7]\,
      R => '0'
    );
\data_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[8]_i_1_n_0\,
      Q => \data_count_reg_n_0_[8]\,
      R => '0'
    );
\data_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \data_count[31]_i_1_n_0\,
      D => \data_count[9]_i_1_n_0\,
      Q => \data_count_reg_n_0_[9]\,
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => state(0),
      I1 => tick_200k_reg_n_0,
      I2 => state(2),
      I3 => state(1),
      I4 => ready,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready,
      R => '0'
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ready,
      I1 => data_to_SCCB(0),
      I2 => axi_araddr(0),
      I3 => data_to_SCCB(1),
      I4 => axi_araddr(1),
      I5 => Q(0),
      O => s00_axi_rdata(0)
    );
tick_200k_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer[7]_i_2_n_0\,
      O => tick_200k_i_1_n_0
    );
tick_200k_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tick_200k_i_1_n_0,
      Q => tick_200k_reg_n_0,
      R => '0'
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(0),
      O => timer_0(0)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => timer(0),
      I1 => timer(1),
      O => timer_0(1)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDD000"
    )
        port map (
      I0 => timer(6),
      I1 => \timer[8]_i_4_n_0\,
      I2 => timer(0),
      I3 => timer(1),
      I4 => timer(2),
      O => timer_0(2)
    );
\timer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => timer(3),
      I1 => timer(1),
      I2 => timer(0),
      I3 => timer(2),
      O => timer_0(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \timer[7]_i_2_n_0\,
      I1 => timer(2),
      I2 => timer(0),
      I3 => timer(1),
      I4 => timer(3),
      I5 => timer(4),
      O => timer_0(4)
    );
\timer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \timer[7]_i_2_n_0\,
      I1 => timer(2),
      I2 => \timer[8]_i_3_n_0\,
      I3 => timer(4),
      I4 => timer(3),
      I5 => timer(5),
      O => timer_0(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \timer[7]_i_2_n_0\,
      I1 => \timer[8]_i_2_n_0\,
      I2 => timer(6),
      O => timer_0(6)
    );
\timer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \timer[7]_i_2_n_0\,
      I1 => timer(7),
      I2 => timer(6),
      I3 => \timer[8]_i_2_n_0\,
      O => timer_0(7)
    );
\timer[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer(1),
      I1 => timer(0),
      I2 => timer(6),
      I3 => \timer[8]_i_4_n_0\,
      O => \timer[7]_i_2_n_0\
    );
\timer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0A00"
    )
        port map (
      I0 => timer(8),
      I1 => \timer[8]_i_2_n_0\,
      I2 => timer(6),
      I3 => timer(7),
      I4 => \timer[8]_i_3_n_0\,
      I5 => \timer[8]_i_4_n_0\,
      O => timer_0(8)
    );
\timer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => timer(5),
      I1 => timer(4),
      I2 => timer(3),
      I3 => timer(1),
      I4 => timer(0),
      I5 => timer(2),
      O => \timer[8]_i_2_n_0\
    );
\timer[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => timer(0),
      I1 => timer(1),
      O => \timer[8]_i_3_n_0\
    );
\timer[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => timer(8),
      I1 => timer(7),
      I2 => timer(2),
      I3 => timer(3),
      I4 => timer(4),
      I5 => timer(5),
      O => \timer[8]_i_4_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(0),
      Q => timer(0),
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(1),
      Q => timer(1),
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(2),
      Q => timer(2),
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(3),
      Q => timer(3),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(4),
      Q => timer(4),
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(5),
      Q => timer(5),
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(6),
      Q => timer(6),
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(7),
      Q => timer(7),
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_0(8),
      Q => timer(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal data_to_SCCB : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \mem_logic__1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair20";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => axi_wready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(2),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[1]\,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(3),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(12),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[2]\,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[31]\,
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(4),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(13),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(5),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(14),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(6),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(15),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(7),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(16),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_to_SCCB(8),
      I1 => axi_araddr(2),
      I2 => data_to_SCCB(17),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \mem_logic__1\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \mem_logic__1\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \mem_logic__1\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \mem_logic__1\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__1\(2)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => data_to_SCCB(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => data_to_SCCB(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => data_to_SCCB(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => data_to_SCCB(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data_to_SCCB(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data_to_SCCB(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data_to_SCCB(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data_to_SCCB(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__1\(3)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => data_to_SCCB(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => data_to_SCCB(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => data_to_SCCB(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => data_to_SCCB(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => data_to_SCCB(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => data_to_SCCB(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => data_to_SCCB(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => data_to_SCCB(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
write_SCCB_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_write_SCCB
     port map (
      Q(0) => slv_reg0(0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      data_to_SCCB(1) => data_to_SCCB(10),
      data_to_SCCB(0) => data_to_SCCB(1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_rdata(0) => s00_axi_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB is
begin
myip_write_SCCB_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_write_SCCB_0_0,myip_write_SCCB,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_write_SCCB,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave S00_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave S00_AXI_RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave S00_AXI";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_write_SCCB
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
