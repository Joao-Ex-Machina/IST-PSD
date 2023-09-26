----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.09.2023 14:56:18
-- Design Name: 
-- Module Name: control - Behavioral
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

entity control is
    port (
     clk, rst, exec : in std_logic;
     instr : in std_logic_vector (2 downto 0);
     enables : out std_logic_vector (1 downto 0);
     selectors : out std_logic_vector (3 downto 0));

end control;

architecture Behavioral of control is
    type fsm_states is ( s_initial, s_end, s_sub, s_mul, s_add, s_nand, s_nor, s_sra, s_load1, s_load2);
    signal curr_state, next_state: fsm_states;
begin
    state_reg: process(clk, rst)
    begin
        if clk'event and clk='1' then
            if rst = '1' then
                curr_state <= s_initial;
            else
                curr_state <= next_state;
            end if;
        end if;
    end process;

    state_comb: process(curr_state, instr, exec)
    begin
        next_state <= curr_state; --base case
        
        case curr_state is
            when s_initial =>
                if exec = '1' then
                    if    instr="000" then next_state <= s_add;
                    elsif instr="001" then next_state <= s_sub;
                    elsif instr="010" then next_state <= s_mul;
                    elsif instr="011" then next_state <= s_nand;
                    elsif instr="100" then next_state <= s_nor;
                    elsif instr="101" then next_state <= s_sra;
                    elsif instr="110" then next_state <= s_load1;
                    elsif instr="111" then next_state <= s_load2;
                    end if;
                end if;
                selectors <= "0000";
                enables <= "00";
            when s_end =>
                if exec = '0' then
                    next_state <= s_initial;
                end if;
                selectors <= "0000";
                enables <= "00";
            when s_add =>
                next_state <= s_end;
                selectors <= "0" & "000";
                enables <= "10";
            when s_sub =>
                next_state <= s_end;
                selectors <= "0" & "001";
                enables <= "10";
            when s_mul =>
                next_state <= s_end;
                selectors <= "0" & "010";
                enables <= "10";
            when s_nand =>
                next_state <= s_end;
                selectors <= "0" & "011";
                enables <= "10";
            when s_nor =>
                next_state <= s_end;
                selectors <= "0" & "100";
                enables <= "10";
            when s_sra =>
                next_state <= s_end;
                selectors <= "0" & "101";
                enables <= "10";
            when s_load1 =>
                next_state <= s_end;
                selectors <= "0" & "110";
                enables <= "01";
            when s_load2 =>
                next_state <= s_end;
                selectors <= "1" & "111";
                enables <= "10";
        end case;
                
                        
    end process;

end Behavioral;
