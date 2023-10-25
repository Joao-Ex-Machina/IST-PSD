----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.10.2023 23:45:00
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
    Port (
    clk, rst : in std_logic;
    init : in std_logic;
    img_number : in std_logic_vector(7 downto 0);
    
    --TO DATAPATH
    counter_enables : out std_logic_vector(2 downto 0); --[img,w1,w2]
    counter_resets : out std_logic_vector(2 downto 0); --[img,w1,w2]
    starter_address : out std_logic_vector(11 downto 0); --img memory
    
    muxpsel : out std_logic_vector(1 downto 0); --select which 8 bits are read
    muxw2sel : out std_logic_vector(1 downto 0);
    lvl_enable: out std_logic;
    lvl_rst: out std_logic;
    reg_rst: out std_logic;
    write_enable: out std_logic_vector(2 downto 0) --[accum_layer1,accum_layer2,accum_level]
    --FROM DATAPATH
    );
end control;


architecture Behavioral of control is
    type fsm_states is (s_init, s_p, s_w1, s_w2, s_mem, s_eval);
    signal curr_state, next_state : fsm_states;
    signal cp : unsigned(7 downto 0);
    signal cw1 : unsigned(3 downto 0);
    signal cw2 : unsigned(10 downto 0);
    signal cm : unsigned(3 downto 0);
    signal counter : unsigned(3 downto 0);
    
begin
    guess <= std_logic_vector(counter);
    
    
    state_reg : process (clk, rst)
    begin
        if clk'event and clk='1' then
            if rst='1' then
                curr_state <= s_init;
            else
                curr_state <= next_state;
            end if;
        end if;
    end process;
    
    --reg_enable : in std_logic_vector(7 downto 0); --[output, best_score, final_accum, w2_reg, accum_t0, accum0/1, wlines, plines]
    --mux_sel : in std_logic_vector(1 downto 0)  --[2nd_stage_shifter, 1st_stage_shifter]
    
    --TUDO MAL CARALHO REFAZER ESTA SHIT
    --TODO: ACERTAR OS SINAIS REG_ENABLE E MUX_SEL
    comb_reg : process (curr_state, img_number, init)
    begin
        next_state <= curr_state; --base case
        
        case curr_state is 
        when s_init =>
            if init='1' then 
                next_state <= s_p;                 
            end if;
            cw1 <= (others => '0');
            cw2 <= (others => '0');
            cm <= (others => '0');
            cp <= (others => '0');
                                                
            reg_enable <= "0000000";
            mux_sel <= "00";
            counter <= (others => '0');
            write_enable <= '0';
        when s_p =>
            if cp<16 then
                next_state <= s_w1;
            else
                next_state <= s_w2;
            end if;
            cp <= cp + 1;
            cw1 <= (others => '0');
            reg_enable <= "0001111";
            mux_sel <= "01";
            write_enable <= '1';
        when s_w1 =>
            if cw1 < 4 then
                next_state <= s_w1;
            else
                next_state <= s_p;
            end if;
            cw1 <= cw1 + 1;
            reg_enable <= "0001111";
            mux_sel <= "00";
            write_enable <= '0';
        when s_w2 =>
            --REFAZER SIMPLÍCIO SEU MACACO SEM PILA
            cw2 <= cw2 + 1;
            cm <= (others => '0');
            reg_enable <= "0010000";
            mux_sel <= "10";
            write_enable <= '0';
        when s_mem =>
            if cm < 4 then
                next_state <= s_mem;
            else
                next_state <= s_w2;
            end if;            
            cm <= cm + 1;
            reg_enable <= "0110000";
            mux_sel <= "00";
            write_enable <= '0';
        when s_eval =>
            next_state <= s_w2;
            cw2 <= (others => '0');
            reg_enable <= "1000000";
            mux_sel <= "00";
            counter <= counter + 1;
            write_enable <= '0';
        end case;
    end process;
    --reg_enable : in std_logic_vector(7 downto 0); --[output/eval, final_accum, w2_reg, accum_t0, accum0/1, wlines, plines]
    --mux_sel : in std_logic_vector(1 downto 0)  --[2nd_stage_shifter, 1st_stage_shifter]
    
    p_counter: process(clk, curr_state)
    begin
        if clk'event and clk='1' then
            if rst='0' then
                if curr_state = s_p then
                    cp <= cp + 1;
                end if;
            else
                cp <= (others => '0');
            end if;
        end if;
    end process;
    
    w1_counter: process(clk, curr_state)
    begin
        if clk'event and clk='1' then
            if rst='0' then
                if curr_state = s_w1 then
                    cp <= cp + 1;
                end if;
                if curr_state = s_p then 
                    cp <= (others => '0');
                end if;
            else
                cp <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;
