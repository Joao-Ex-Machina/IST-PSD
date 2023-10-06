library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity circuito is
    port(
        clk, rst, init : in std_logic;
        data_inw : in std_logic_vector (31 downto 0);
        data_inp: in std_logic_vector (31 downto 0);
        finish : out std_logic;
        data_out : out std_logic_vector (18 downto 0)
        );
end circuito;

architecture Behavioral of circuito is 
    component control
        port(
        clk, rst, init : in std_logic;
        mul0_sel: out std_logic;
        mul1_sel: out std_logic;
        add0_sel: out std_logic;
        write_enable : out std_logic_vector(2 downto 0);
        finish : out std_logic
        );
    end component;

    component memory
        port(
            data_inw : in std_logic_vector (31 downto 0);
            data_inp: in std_logic_vector (31 downto 0);
            clk, rst_reg: in std_logic;
            write_enable:in std_logic_vector (3 downto 0);
            register0w, register1w, register2w, register3w, register0p, register1p, register2p, register3p : out std_logic_vector (7 downto 0);
            in_aux0, in_aux1, in_aux2: in std_logic_vector(17 downto 0);
            register_aux0, register_aux1, register_aux2: out std_logic_vector(15 downto 0)
            );
    end component;

    component datapath
        port(
            register0w, register1w, register2w, register3w, register0p, register1p, register2p, register3p : in std_logic_vector (7 downto 0);
            in_aux0, in_aux1, in_aux2: out std_logic_vector(17 downto 0);
            register_aux0, register_aux1, register_aux2: in std_logic_vector(17 downto 0);
            add0_sel,mul0_sel, mul1_sel: in std_logic;
            data_out : out std_logic_vector(18 downto 0)
            );
    end component;
    signal data_inw_aux : std_logic_vector (31 downto 0);
    signal data_inp_aux: std_logic_vector (31 downto 0);
    signal register0w, register1w, register2w, register3w, register0p, register1p, register2p, register3p : std_logic_vector (7 downto 0);
    signal add0_sel,mul0_sel, mul1_sel: std_logic;
    signal in_aux0, in_aux1, in_aux2: std_logic_vector(17 downto 0);
    signal write_enable : std_logic_vector(3 downto 0);
    signal finish_aux : std_logic;
    
    begin
        inst_control: control port map(
        
            clk => clk,
            rst => rst,
            init => init,
            finish => finish_aux,
            mul0_sel => mul0_sel,
            mul1_sel => mul1_sel
        );
        
        inst_memory: memory port map(
            clk => clk,
            rst_reg => rst,
            data_inp => data_inp,
            data_inw => data_inw,
            register0w => register0w,
            register1w => register1w,
            register2w => register2w,
            register3w => register3w,
            register0p => register0p,
            register1p => register1p,
            register2p => register2p,
            register3p => register3p,
            
            in_aux0 => in_aux0,
            in_aux1 => in_aux1,
            in_aux2 => in_aux2,
            
            write_enable => write_enable

        );

        inst_datapath: datapath port map(
            
            register0w => register0w,
            register1w => register1w,
            register2w => register2w,
            register3w => register3w,
            register0p => register0p,
            register1p => register1p,
            register2p => register2p,
            register3p => register3p,
            
            mul0_sel => mul0_sel,
            mul1_sel => mul1_sel,
            
            register_aux0 => in_aux0,
            register_aux1 => in_aux1,
            register_aux2 => in_aux2,
            add0_sel => add0_sel
        );
end Behavioral;
