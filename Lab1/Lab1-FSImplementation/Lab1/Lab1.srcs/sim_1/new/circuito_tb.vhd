----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.09.2023 18:13:55
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

entity circuito_tb is
end circuito_tb;

architecture Behavioral of circuito_tb is
    component circuito    
        port(
            clk, rst, exec, reg_selec : in std_logic;
            instr : in std_logic_vector(2 downto 0);
            data_in : in std_logic_vector(11 downto 0);
            data_out : out std_logic_vector(16 downto 0));
    end component;
    -- Inputs
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal exec : std_logic := '0';
    signal reg_selec : std_logic := '0';
    signal instr : std_logic_vector(2 downto 0) := (others => '0');
    signal data_in : std_logic_vector(11 downto 0) := (others => '0');
    -- Outputs
    signal data_out : std_logic_vector(16 downto 0);
    --Clock definition
    constant clk_period : time := 10 ns;
    

begin
    uut : circuito port map(
        clk => clk, rst => rst, exec => exec, reg_selec => reg_selec, 
        instr => instr, data_in => data_in, data_out => data_out
    );
    
    clk <= not clk after clk_period/2;
    
    stim_process : process
    begin
        wait for 100 ns;
        wait for clk_period * 10;
        rst <= '1' after 20 ns,
                '0' after 40 ns;
        data_in <=  x"004" after 40 ns,
                    x"008" after 120 ns,
                    x"006" after 280ns,
                    x"00a" after 600 ns,
                    x"002" after 920 ns,
                    x"00a" after 1000 ns;
        instr <=    "110" after 40 ns, --load1 = 4
                    "111" after 120 ns, --load2 = 8
                    "000" after 200 ns, --add R1 + R2 = 12
                    "110" after 280 ns, --load1 = 6
                    "001" after 360 ns, --subtract R2 - R1 = 6
                    "110" after 440 ns, --load1 = 6
                    "010" after 520 ns, --mult R1 * R2 = 36
                    "111" after 600 ns, --load2 = 1010 = 10
                    "011" after 680 ns, --R2 nand R1 = 1101 = 13
                    "111" after 760 ns, --load2 = 1010 = 10
                    "100" after 840 ns, --R2 nor R1 = 0001 = 1
                    "110" after 920 ns, --load1 = 2
                    "111" after 1000 ns, --load2 = 1100 = 0xa = 10
                    "101" after 1080 ns; -- R2 sra R1 = 0b11 = 3

        exec <=  '1' after 40 ns, '0' after 80 ns,
                 '1' after 120 ns, '0' after 160 ns,
                 '1' after 200 ns, '0' after 240 ns,
                 '1' after 280 ns, '0' after 320 ns,
                 '1' after 360 ns, '0' after 400 ns,
                 '1' after 440 ns, '0' after 480 ns,
                 '1' after 520 ns, '0' after 560 ns,
                 '1' after 600 ns, '0' after 640 ns,
                 '1' after 680 ns, '0' after 720 ns,
                 '1' after 760 ns, '0' after 800 ns,
                 '1' after 840 ns, '0' after 880 ns,
                 '1' after 920 ns, '0' after 960 ns,
                 '1' after 1000 ns, '0' after 1040 ns,
                 '1' after 1080 ns, '0' after 1120 ns;
        reg_selec <= '1' after 40 ns;
        wait;
    end process;

end Behavioral;
