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
    img_number : in std_logic_vector(5 downto 0);
    
    --TO DATAPATH
    starter_address : out std_logic_vector(11 downto 0); --img memory
    
    address_enables : out std_logic_vector(4 downto 0); --[mem_read, mem_write, w2, w1, p]
    address_resets : out std_logic_vector(4 downto 0); --[mem, w2, w1, p]
    
    counter_enables : out std_logic_vector(5 downto 0); --[aux2, aux1, mem, w2, w1, p]
    counter_resets : out std_logic_vector(5 downto 0); --[aux2, aux1, mem, w2, w1, p]
    
    muxpsel : out std_logic_vector(1 downto 0); --select which 8 bits are read
    muxw2sel : out std_logic_vector(1 downto 0); --same
    
    mem_we : out std_logic; --activates the layer 1 memory for write
    reg_rst, rst_eval, evaluate_enable: out std_logic; --global reset
    write_enable: out std_logic_vector(1 downto 0); --[accum_layer2,accum_layer1]
    evaluate_enable_accum : out std_logic;
    --FROM DATAPATH
    caux1 : in std_logic_vector(5 downto 0);
    cp : in std_logic_vector(5 downto 0);
    cw1 : in std_logic_vector(5 downto 0);
    caux2 : in std_logic_vector(5 downto 0);
    cw2 : in std_logic_vector(5 downto 0);
    cmem : in std_logic_vector(5 downto 0)
    );
end control;


architecture Behavioral of control is
    type fsm_states is (s_init, s_layer1, s_layer2);
    signal curr_state, next_state : fsm_states;
    
begin
    
    
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
    
    
    comb_reg : process (curr_state, init, cp, cw1, cw2, cmem, caux1, caux2)
    begin
        next_state <= curr_state; --base case
        
        case curr_state is 
        when s_init =>
            if init='1' then 
                next_state <= s_layer1;  
                starter_address <= std_logic_vector(unsigned(img_number)*32);
                address_enables <= "00010";
                address_resets <=  "00001";
                counter_enables <= (others => '0');
                counter_resets <= (others => '1');
                muxpsel <= (others => '0');
                muxw2sel <= (others => '0');
                reg_rst <= '1';
                rst_eval <= '0';
                evaluate_enable <= '0';
                evaluate_enable_accum <= '0';
                write_enable <= (others => '0');
                mem_we <= '0';
            else
                starter_address <= std_logic_vector(unsigned(img_number)*32);
                address_enables <= (others => '0');
                address_resets <= (others => '1');
                counter_enables <= (others => '0');
                counter_resets <= (others => '1');
                muxpsel <= (others => '0');
                muxw2sel <= (others => '0');
                reg_rst <= '1';
                rst_eval <= '0';
                evaluate_enable <= '0';
                evaluate_enable_accum <= '0';
                write_enable <= (others => '0');
                mem_we <= '0';        
            end if;
        when s_layer1 =>
            if unsigned(caux1) <= 31 then
                next_state <= s_layer1;
                if unsigned(cp) <= 31 then
                    if unsigned(cw1) <= 2 then
                        starter_address <= std_logic_vector(unsigned(img_number)*32);
                        address_enables <= "00010";
                        address_resets <= (others => '0');
                        counter_enables <= "000010";
                        counter_resets <= (others => '0');
                        muxpsel <= cw1(1 downto 0);
                        muxw2sel <= (others => '0');
                        reg_rst <= '0';
                        rst_eval <= '0';
                        evaluate_enable <= '0';
                        evaluate_enable_accum <= '0';
                        write_enable <= "01"; --JOAO ISTO TA CERTO? Sim parece-me bem
                        mem_we <= '0';
                    elsif unsigned(cw1) = 3 then
                        starter_address <= std_logic_vector(unsigned(img_number)*32);
                        address_enables <= "00001";
                        address_resets <= (others => '0');
                        counter_enables <= "000010";
                        counter_resets <= (others => '0');
                        muxpsel <= cw1(1 downto 0);
                        muxw2sel <= (others => '0');
                        reg_rst <= '0';
                        rst_eval <= '0';
                        evaluate_enable <= '0';
                        evaluate_enable_accum <= '0';
                        write_enable <= "01"; --JOAO ISTO TA CERTO? Sim parece-me bem
                        mem_we <= '0';
                    else --cw1==4
                        starter_address <= std_logic_vector(unsigned(img_number)*32);
                        address_enables <= "00010";
                        address_resets <=  "00000";
                        counter_enables <= "000001";
                        counter_resets <=  "000010";
                        muxpsel <= cw1(1 downto 0);
                        muxw2sel <= (others => '0');
                        reg_rst <= '0';
                        rst_eval <= '0';
                        evaluate_enable <= '0';
                        evaluate_enable_accum <= '0';
                        write_enable <= "00"; --JOAO ISTO TA CERTO?
                        mem_we <= '0';
                    end if;
                else --cp==32
                    starter_address <= std_logic_vector(unsigned(img_number)*32);
                    address_enables <= "01000";
                    address_resets <=  "00001";
                    counter_enables <= "010000";
                    counter_resets <=  "000011";
                    muxpsel <= cw1(1 downto 0);
                    muxw2sel <= (others => '0');
                    reg_rst <= '1';
                    rst_eval <= '0';
                    evaluate_enable <= '0';
                    evaluate_enable_accum <= '0';
                    write_enable <= "00"; --JOAO ISTO TA CERTO?
                    mem_we <= '1';
                end if;
            else --caux1==32
                next_state <= s_layer2;
                starter_address <= std_logic_vector(unsigned(img_number)*32);
                address_enables <= "10000";
                address_resets <=  "01111";
                counter_enables <= "000000";
                counter_resets <=  "111111";
                muxpsel <= cw1(1 downto 0);
                muxw2sel <= (others => '0');
                reg_rst <= '0';
                rst_eval <= '1';
                evaluate_enable <= '0';
                evaluate_enable_accum <= '0';
                write_enable <= "00"; --JOAO ISTO TA CERTO?
                mem_we <= '0';
            end if;
        when s_layer2 =>
            if unsigned(caux2) <= 9 then
                next_state <= s_layer2;
                if unsigned(cw2) <= 7 then
                    if unsigned(cmem) <= 0 then
                        starter_address <= std_logic_vector(unsigned(img_number)*32);
                        address_enables <= "10000";
                        address_resets <=  "00000";
                        counter_enables <= "001000";
                        counter_resets <=  "000000";
                        muxpsel <= "00";
                        muxw2sel <= "00";--cmem(1 downto 0);
                        reg_rst <= '0';
                        rst_eval <= '0';
                        evaluate_enable <= '0';
                        evaluate_enable_accum <= '0';
                        write_enable <= "10"; --JOAO ISTO TA CERTO?
                        mem_we <= '0';
                    elsif unsigned(cmem)=1 then
                        starter_address <= std_logic_vector(unsigned(img_number)*32);
                        address_enables <= "00100";
                        address_resets <=  "00000";
                        counter_enables <= "001000";
                        counter_resets <=  "000000";
                        muxpsel <= "00";
                        muxw2sel <= "10";--cmem(1 downto 0);
                        reg_rst <= '0';
                        rst_eval <= '0';
                        evaluate_enable <= '0';
                        evaluate_enable_accum <= '0';
                        write_enable <= "10"; --JOAO ISTO TA CERTO?
                        mem_we <= '0';
                    else --cmem==2
                        starter_address <= std_logic_vector(unsigned(img_number)*32);
                        address_enables <= "10000";
                        address_resets <=  "00000";
                        counter_enables <= "000100";
                        counter_resets <=  "001000";
                        muxpsel <= "00";
                        muxw2sel <= "00";
                        reg_rst <= '0';
                        rst_eval <= '0';
                        evaluate_enable <= '0';
                        evaluate_enable_accum <= '0';
                        write_enable <= "00"; --JOAO ISTO TA CERTO?
                        mem_we <= '0';
                    end if;
                elsif unsigned(cw2)=8 then --cw2==8
                    starter_address <= std_logic_vector(unsigned(img_number)*32);
                    address_enables <= "00000";
                    address_resets <=  "10000";
                    counter_enables <= "000100";
                    counter_resets <=  "001000";
                    muxpsel <= "00";
                    muxw2sel <= "00";
                    reg_rst <= '0';
                    rst_eval <= '0';
                    evaluate_enable <= '0';
                    evaluate_enable_accum <= '1';
                    write_enable <= "00"; --JOAO ISTO TA CERTO?
                    mem_we <= '0';
                else 
                    starter_address <= std_logic_vector(unsigned(img_number)*32);
                    address_enables <= "00000";
                    address_resets <=  "00000";
                    counter_enables <= "100000";
                    counter_resets <=  "001100";
                    muxpsel <= "00";
                    muxw2sel <= "00";
                    reg_rst <= '1';
                    rst_eval <= '0';
                    evaluate_enable <= '1';
                    evaluate_enable_accum <= '0';
                    write_enable <= "00"; --JOAO ISTO TA CERTO?
                    mem_we <= '0';
                end if;
            else --caux2==10
                next_state <= s_init;
                starter_address <= std_logic_vector(unsigned(img_number)*32);
                address_enables <= "00000";
                address_resets <=  "11111";
                counter_enables <= "000000";
                counter_resets <=  "111111";
                muxpsel <= "00";
                muxw2sel <= "00";
                reg_rst <= '0';
                rst_eval <= '0';
                evaluate_enable <= '0';
                evaluate_enable_accum <= '0';
                write_enable <= "00"; --JOAO ISTO TA CERTO?
                mem_we <= '0';
            end if;
        end case;
    end process;
    

end Behavioral;
