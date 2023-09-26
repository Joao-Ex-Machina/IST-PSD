----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/13/2016 07:01:44 PM
-- Design Name: 
-- Module Name: fpga_basicIO - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fpga_basicIO is
  port (
    clk: in std_logic;                            -- 100MHz clock
    btnC, btnU, btnL, btnR, btnD: in std_logic;   -- buttons
    sw: in std_logic_vector(15 downto 0);         -- switches
    led: out std_logic_vector(15 downto 0);       -- leds
    an: out std_logic_vector(3 downto 0);         -- display selectors
    seg: out std_logic_vector(6 downto 0);        -- display 7-segments
    dp: out std_logic                             -- display point
  );
end fpga_basicIO;

architecture Behavioral of fpga_basicIO is
  -- signal dd3, dd2, dd1, dd0 : std_logic_vector(6 downto 0);
  signal data_out : std_logic_vector(16 downto 0);
  signal dact : std_logic_vector(3 downto 0);
  -- signal btnRinstr : std_logic_vector(3 downto 0);
  -- signal clk10hz, clk_disp : std_logic;
  signal btn, btnDeBnc : std_logic_vector(4 downto 0);
  signal btnCreg, btnUreg, btnLreg, btnRreg, btnDreg: std_logic;   -- registered input buttons
  signal sw_reg : std_logic_vector(15 downto 0);  -- registered input switches
  
  signal data_to_display : std_logic_vector(15 downto 0);
  signal data_to_display_sg : unsigned(15 downto 0);
  signal dp3_aux : std_logic;
  
  signal data_in_aux : std_logic_vector(11 downto  0);
  
  component disp7
  port (
    digit3, digit2, digit1, digit0 : in std_logic_vector(3 downto 0);
    dp3, dp2, dp1, dp0 : in std_logic;
    clk : in std_logic;
    dactive : in std_logic_vector(3 downto 0);
    en_disp_l : out std_logic_vector(3 downto 0);
    segm_l : out std_logic_vector(6 downto 0);
    dp_l : out std_logic);
  end component;
  
  component debouncer
  generic (
    DEBNC_CLOCKS : integer;
    PORT_WIDTH : integer);
  port (
    signal_i : in std_logic_vector(4 downto 0);
    clk_i : in std_logic;          
    signal_o : out std_logic_vector(4 downto 0));
  end component;
  
  component circuito
    port(
      clk, rst, exec, reg_selec : in std_logic;
      instr : in std_logic_vector(2 downto 0);
      data_in : in std_logic_vector(11 downto 0);
      data_out : out std_logic_vector(16 downto 0)
      );
  end component;

begin
  led <= sw_reg;
 
  dact <= "1111";
  
  data_to_display_sg <= unsigned(data_out(15 downto 0) xor x"ffff") + 1 when (data_out(16) = '1') else unsigned(data_out(15 downto 0));
  data_to_display <= std_logic_vector(data_to_display_sg) when (sw_reg(15) = '1') else std_logic_vector("0000" & data_to_display_sg(11 downto 0));
  dp3_aux <= data_out(16) when (sw_reg(15) = '1') else data_out(11);
  
  inst_disp7: disp7 port map(
      digit3 => data_to_display(15 downto 12), digit2 => data_to_display(11 downto 8), digit1 => data_to_display(7 downto 4), digit0 => data_to_display(3 downto 0),
      dp3 => dp3_aux, dp2 => btnDreg, dp1 => btnRreg, dp0 => btnUreg,  
      clk => clk,
      dactive => dact,
      en_disp_l => an,
      segm_l => seg,
      dp_l => dp);


  data_in_aux <= sw_reg(11 downto 0) when (sw_reg(11) = '0') else std_logic_vector(unsigned('1' & (sw_reg(10 downto 0) xor "11111111111")) + 1);
  inst_circuito: circuito port map(
      clk => clk,
      rst => btnUreg,
      exec => btnRreg,
      reg_selec => sw_reg(15),
      instr => sw_reg(14 downto 12),
      data_in => data_in_aux,
      data_out => data_out);
     
  -- Debounces btn signals
  btn <= btnC & btnU & btnL & btnR & btnD;    
  Inst_btn_debounce: debouncer 
    generic map (
        DEBNC_CLOCKS => (2**20),
        PORT_WIDTH => 5)
    port map (
		signal_i => btn,
		clk_i => clk,
		signal_o => btnDeBnc );
         
  process (clk)
    begin
       if rising_edge(clk) then
           btnCreg <= btnDeBnc(4); 
           btnUreg <= btnDeBnc(3); 
           btnLreg <= btnDeBnc(2); 
           btnRreg <= btnDeBnc(1); 
           btnDreg <= btnDeBnc(0);
           sw_reg <= sw;
       end if; 
    end process; 
       
end Behavioral;
