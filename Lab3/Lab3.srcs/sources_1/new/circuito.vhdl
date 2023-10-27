----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2023 23:13:46
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
    Port(
    clk, rst : in std_logic;
    init : in std_logic;
    img_number : in std_logic_vector(7 downto 0);
    
    data_out : out std_logic_vector(3 downto 0)
    );
end circuito;

architecture Behavioral of circuito is

    component mem_acesses
        Port(
        clk: in std_logic;
        addr_p0, addr_p1 : in std_logic_vector(11 downto 0);
        addr_w10, addr_w11 : in std_logic_vector (12 downto 0);
        addr_w20, addr_w21 : in std_logic_vector (6 downto 0);
        addr_m0, addr_m1: in std_logic_vector(4 downto 0);
        im_row0, im_row1 : out std_logic_vector(31 downto 0);
        weight1_40, weight1_41 : out std_logic_vector(15 downto 0);
        weight2_40, weight2_41 : out std_logic_vector(31 downto 0);
        middle0, middle1 : out std_logic_vector(13 downto 0)
        );
    end component;
    
    component datapath
        Port (
        clk: in std_logic;
        -- Addresses, reset and Enable signals for memory component
        
        starterAddr: in std_logic_vector (11 downto 0);
        imgAddr: out std_logic_vector (11 downto 0);
        
        w1Addr: out std_logic_vector(12 downto 0);
        w1Addr2: out std_logic_vector(12 downto 0);

        w2Addr: out std_logic_vector(6 downto 0);
        w2Addr2: out std_logic_vector(6 downto 0);
        NeuronCounter: out std_logic_vector(4 downto 0);
        Neuron2Counter: out std_logic_vector(4 downto 0);
        
        
        
        NeuronCounter_enable : in std_logic;
        rstNeuron_counter: in std_logic;

        Neuron2Counter_enable: in std_logic;
        rstNeuron2_counter: in std_logic;
        

        img_enable: in std_logic;
        imgCounter_enable: in std_logic;
        rstImg_gen: in std_logic;
        rstImg_counter:in std_logic;

        MemCounter_en: in std_logic;
        MemCounter_rst: in std_logic;
        
        w1_enable: in std_logic;
        w1Counter_enable: in std_logic;
        rstW1_gen: in std_logic;
        rstW1_counter: in std_logic;        


        w2_enable: in std_logic;
        w2Counter_enable: in std_logic;
        rstW2_gen: in std_logic;
        rstw2_counter: in std_logic;

        -- Counters for Control Unit
        imgCounter: out std_logic_vector (4 downto 0);
        w1Counter: out std_logic_vector(1 downto 0);
        w2Counter: out std_logic_vector(2 downto 0);
        MemCounter: out std_logic_vector(1 downto 0);

        -- Data lines from Memory Component
        pline: in std_logic_vector (31 downto 0);
        wline0: in std_logic_vector (15 downto 0);
        wline1: in std_logic_vector (15 downto 0);
        w2line0: in std_logic_vector (31 downto 0);
        w2line1: in std_logic_vector (31 downto 0);
        -- Control signals
        muxpsel: in std_logic_vector(1 downto 0); --select which 8 pixel segment of the 32-bit line is to be selected
        muxw2sel0:in std_logic_vector(1 downto 0);
        muxw2sel1:in std_logic_vector(1 downto 0);
        lvl_enable: in std_logic;
        rst_lvl: in std_logic;
        rst_reg: in std_logic;
        write_enable: in std_logic_vector(2 downto 0);

        --NEURON MEMORY PORTS
        neuron1_in: out std_logic_vector(13 downto 0); -- dual channel memory input
        neuron1_out1: in std_logic_vector(13 downto 0); -- dual channel memory output
        neuron1_out2: in std_logic_vector(13 downto 0) -- dual channel memory output
        );
    end component;

    component control
        Port (
        clk, rst : in std_logic;
        init : in std_logic;
        img_number : in std_logic_vector(7 downto 0);
        
        --TO DATAPATH
        starter_address : out std_logic_vector(11 downto 0); --img memory
        
        address_enables : out std_logic_vector(3 downto 0); --[mem, w2, w1, p]
        address_resets : out std_logic_vector(3 downto 0); --[mem, w2, w1, p]
        
        counter_enables : out std_logic_vector(5 downto 0); --[aux2, aux1, mem, w2, w1, p]
        counter_resets : out std_logic_vector(5 downto 0); --[aux2, aux1, mem, w2, w1, p]
        
        muxpsel : out std_logic_vector(1 downto 0); --select which 8 bits are read
        muxw2sel : out std_logic_vector(1 downto 0); --same
        
        mem_we : out std_logic; --activates the layer 1 memory for write
        reg_rst: out std_logic; --global reset
        write_enable: out std_logic_vector(1 downto 0); --[accum_layer2,accum_layer1]
        --FROM DATAPATH
        caux1 : in std_logic_vector(4 downto 0);
        cp : in std_logic_vector(4 downto 0);
        cw1 : in std_logic_vector(1 downto 0);
        caux2 : in std_logic_vector(3 downto 0);
        cw2 : in std_logic_vector(2 downto 0);
        cmem : in std_logic_vector(1 downto 0)
        );
    end component;
    
    signal starter_address : std_logic_vector(11 downto 0);
    signal address_enables, address_resets : std_logic_vector(3 downto 0);
    signal counter_enables, counter_resets : std_logic_vector (5 downto 0);
    signal muxpsel, muxw2sel, write_enable : std_logic_vector(1 downto 0);
    signal mem_we, reg_rst : std_logic;
    signal caux1, cp : std_logic_vector(4 downto 0);
    signal caux2 : std_logic_vector(3 downto 0);
    signal cw2 : std_logic_vector(2 downto 0);
    signal cw1, cmem : std_logic_vector(1 downto 0);
    
    
    signal addr_p0 : std_logic_vector(11 downto 0);
    signal addr_w10, addr_w11 : std_logic_vector (12 downto 0);
    signal addr_w20, addr_w21 : std_logic_vector (6 downto 0);
    signal addr_m0, addr_m1: std_logic_vector(4 downto 0);
    signal im_row0 : std_logic_vector(31 downto 0);
    signal weight1_40, weight1_41 : std_logic_vector(15 downto 0);
    signal weight2_40, weight2_41 : std_logic_vector(31 downto 0);
    signal middle0, middle1 : std_logic_vector(13 downto 0);
    
begin

    instance_mems: mem_acesses
    Port map(
        clk => clk,
        addr_p0 => addr_p0, addr_p1 => open,
        addr_w10 => addr_w10, addr_w11 => addr_w11,
        addr_w20 => addr_w20, addr_w21 => addr_w21,
        addr_m0 => addr_m0, addr_m1 => addr_m1,
        im_row0 => im_row0, im_row1 => im_row1,
        weight1_40 => weight1_40, weight1_41 => weight1_41,
        weight2_40 => weight2_40, weight2_41 => weight2_41,
        middle0 => middle0, middle1 => middle1
    );
    
    instance_datapath: datapath
    Port map (
        clk => clk,
        starterAddr => starter_address,
        imgAddr => addr_p0,
        w1Addr => addr_w10,
        w1Addr2=>addr_w11,
        w2Addr => addr_w20,
        W2Addr => addr_w21,
        NeuronCounter => open,
        Neuron2Counter => open,
        NeuronCounter_enable => open,
        rstNeuron_counter => open,
        Neuron2Counter_enable => open,
        rstNeuron2_counter => open,
        img_enable => address_enables(0),
        imgCounter_enable => counter_enables(0),
        rstImg_gen => address_resets(0),
        rstImg_counter => counter_resets(0),
        MemCounter_en => counter_enables(3),
        MemCounter_rst => counter_resets(3),
        w1_enable => address_enables(1),
        w1Counter_enable => counter_enables(1),
        rstW1_gen => address_resets(1),
        rstW1_counter => counter_resets(1),
        w2_enable => address_enables(2),
        w2Counter_enable => counter_enables(2),
        rstW2_gen => address_resets(2),
        rstw2_counter => counter_resets(2),
        imgCounter => cp,
        w1Counter => cw1,
        w2Counter => cw2,
        MemCounter => cmem,
        pline => im_row0,
        wline0 => weight1_40,
        wline1 => weight1_41,
        w2line0 => weight2_40,
        w2line1 => weight2_41,
        muxpsel => muxpsel,
        muxw2sel0 => muxw2sel,
        muxw2sel1 => muxw2sel,
        lvl_enable => open, -- deve estar sincronizado com outro sinal teu. Indica qual neurónio da segunda está a ser computado
        rst_lvl => open,    -- same as above
        rst_reg => reg_rst,
        write_enable => write_enable, --Fixed
        neuron1_in => open, -- Não é suposto ser aqui é para a memória do neurónio da layer 1. falta isso O_o
        neuron1_out1 => open, -- Same as above
        neuron1_out2 => open 
    );
    
    instance_control : control
    port map (
        clk => clk,
        rst => rst,
        init => init,
        img_number => img_number,
        starter_address => starter_address,
        address_enables => address_enables,
        address_resets => address_resets,
        counter_enables => counter_enables,
        counter_resets => counter_resets,
        muxpsel => muxpsel,
        muxw2sel => muxw2sel,
        mem_we => mem_we,
        reg_rst => reg_rst,
        write_enable => write_enable,
        caux1 => caux1,
        cp => cp,
        cw1 => cw1,
        caux2 => caux2,
        cw2 => cw2,
        cmem => cmem
    );

end Behavioral;
