----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.10.2023 04:57:13
-- Design Name: 
-- Module Name: circuito_tb - Behavioral
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

ENTITY circuito_tb IS
END circuito_tb;
ARCHITECTURE behavior OF circuito_tb IS 
-- Component Declaration for the Unit Under Test (UUT)
COMPONENT circuito
    Port (
        clk, rst, init, locked : in std_logic;
        img_number : in std_logic_vector(6 downto 0);
        
        --done : out std_logic;
        data_out : out std_logic_vector(3 downto 0)
        --cp, cw1, cw2, cmem, caux1, caux2 : out std_logic_vector(5 downto 0)
    );
END COMPONENT;
-- Inputs
signal clk : std_logic := '0';
signal rst : std_logic := '0';
signal init : std_logic := '0';
signal locked : std_logic := '0';
signal img_number : std_logic_vector(6 downto 0) := (others => '0');
-- Outputs
--signal done : std_logic;
signal data_out : std_logic_vector(3 downto 0);
--signal cp, cw1, cw2, cmem, caux1, caux2 : std_logic_vector(5 downto 0);
-- Clock period definitions
constant clk_period : time := 15 ns;
    

begin
    uut : circuito port map(
        clk => clk, rst => rst,
        locked =>locked,
        init => init, img_number => img_number, 
        --done => done, 
        data_out => data_out
        --cp => cp, cw1 => cw1, cw2 => cw2,
        --cmem => cmem, caux1 => caux1, caux2 => caux2
    );
    
    clk <= not clk after clk_period/2;
    
    stim_process : process
    begin
        wait for 100 ns;
        wait for clk_period * 10;
        rst <= '1' after 20 ns,
                '0' after 40 ns;
        img_number <=  "0000001" after 40 ns;

        locked <= '1' after 30 ns;
        init <= '1' after 40 ns,
                '0' after 80 ns;
        
        wait;
    end process;

end;
