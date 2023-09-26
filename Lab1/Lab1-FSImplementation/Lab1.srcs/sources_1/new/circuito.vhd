----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.09.2023 17:13:27
-- Design Name: 
-- Module Name: circuito - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuito is
--  Port ( );
    port(
        clk, rst, exec, reg_selec : in std_logic;
        instr : in std_logic_vector(2 downto 0);
        data_in : in std_logic_vector(11 downto 0);
        data_out : out std_logic_vector(16 downto 0));
end circuito;

architecture Behavioral of circuito is
    component control
    port (
         clk, rst, exec : in std_logic;
         instr : in std_logic_vector (2 downto 0);
         enables : out std_logic_vector (1 downto 0);
         selectors : out std_logic_vector (3 downto 0));
     end component;
     component datapath
        port(
        data_in : in std_logic_vector (11 downto 0);
        en_reg1, en_reg2, sel_mux1, sel_mux2, rst, clk : in std_logic;
        sel_alu : in std_logic_vector (2 downto 0);
        data_out : out std_logic_vector (16 downto 0)
    );
     end component;
     signal enables : std_logic_vector(1 downto 0);
     signal sels : std_logic_vector(3 downto 0);
begin
    inst_control : control port map (
        clk => clk, rst => rst, exec => exec,
        instr => instr, enables => enables,
        selectors => sels);
        
    inst_datapath : datapath port map(
        data_in => data_in, en_reg1 => enables(0),
        en_reg2 => enables(1), sel_mux1 => sels(3),
        sel_mux2 => reg_selec, rst => rst, clk => clk,
        sel_alu => sels(2 downto 0), data_out => data_out);
end Behavioral;
