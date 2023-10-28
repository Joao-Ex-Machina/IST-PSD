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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

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
  signal dact : std_logic_vector(3 downto 0);
  -- signal btnRinstr : std_logic_vector(3 downto 0);
  -- signal clk10hz, clk_disp : std_logic;
  signal btn, btnDeBnc : std_logic_vector(4 downto 0);
  signal btnCreg, btnUreg, btnLreg, btnRreg, btnDreg: std_logic;   -- registered input buttons
  signal sw_reg : std_logic_vector(15 downto 0);  -- registered input switches
  signal data_out : std_logic_vector(3 downto 0);
  
  component disp7
  port (
    digit0 : in std_logic_vector(3 downto 0);
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
    signal_o : out std_logic_vector(4 downto 0)
    );
  end component;
  
  component circuito
    port(
      clk : in std_logic;
      rst: in std_logic;
      init : in std_logic;
      img_number : in std_logic_vector(5 downto 0);
      data_out : out std_logic_vector(3 downto 0)
      
    );
  end component;

begin
  led <= sw_reg;
 
  dact <= "1111";

  inst_disp7: disp7 port map(
      digit0 => data_out, 
      clk => clk,
      dactive => dact,
      en_disp_l => an,
      segm_l => seg,
      dp_l => dp);

  inst_circuito: circuito port map(
      clk => clk,
      rst => btnUreg,
      init => btnRreg,
      data_out => data_out,
      img_number => sw_reg(5 downto 0)
  );
     
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
