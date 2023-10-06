----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.10.2023 13:17:29
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
    Port (
        clk, rst, init, finish : in std_logic;
        muxes : out std_logic_vector(1 downto 0);
        enables : out std_logic_vector(2 downto 0));
end control;

architecture Behavioral of control is
    type fsm_states is ( s_initial, s_cycle1, s_cycle2, s_cycle3, s_done );
    signal curr_state, next_state : fsm_states;
begin

    state_reg: process(clk, rst)
    begin
        if clk'event and clk = '1' then
            if rst = '1' then
                curr_state <= s_initial;
            else
                curr_state <= next_state;
            end if;
        end if;              
    end process;

    --STATE UPDATE PROCESS
    --isto � s� a base, pode se alterar tranquilo
    --faz sentido se o finish tiver a 0 ir para o cycle 1???
    state_update: process (curr_state, init, finish)
    begin
        next_state <= curr_state;
        case curr_state is
            when s_initial =>
                if (init = '1') then next_state <= s_cycle1; end if;
            when s_cycle1 =>
                next_state <= s_cycle2;
            when s_cycle2 =>
                next_state <= s_cycle3;
            when s_cycle3 =>
                if (finish = '1') then 
                    next_state <= s_done; 
                else 
                    next_state <= s_cycle1; 
                end if;
            when s_done =>
                next_state <= s_done;
        end case;
    end process;
    
    --CONTROL OUTPUT STUFF PROCESS
    --falta definir as palavras de controlo. Preciso olhar para o datapath com mais aten��o
    state_comb: process(curr_state)
    begin
        case curr_state is
            when s_initial =>
                muxes <= "XX";
                enables <= "XXX";
            when s_cycle1 =>
                muxes <= "XX";
                enables <= "XXX";
            when s_cycle2 =>
                muxes <= "XX";
                enables <= "XXX";
            when s_cycle3 =>
                muxes <= "XX";
                enables <= "XXX";
            when s_done =>
                muxes <= "XX";
                enables <= "XXX";
        end case;
    end process;
end Behavioral;
