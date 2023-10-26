--------------------------------------------------------------------------------------
--  datapath.vhd               | It paths the data and it datas the path            --
--                             |                                                    --
-- João Barreiros C. Rodrigues |                                                    --
-- Francisco Simplício         |                                                    --
--                             |                                                    --
-- 18 October 2023             |                                                    --
--------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
    port (
            clk: in std_logic;
        -- Addresses, reset and Enable signals for memory component
            
            starterAddr: in std_logic_vector (11 downto 0);
            imgAddr: out std_logic_vector (11 downto 0);
            w1Addr: out std_logic_vector(12 downto 0);
            w2Addr: out std_logic_vector(6 downto 0);
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
         
end datapath;

architecture Behavioral of datapath is
    -- LAYER 1
    signal muxedp: std_logic_vector(7 downto 0);
    signal multiplication00: std_logic_vector (3 downto 0);
    signal multiplication01: std_logic_vector (3 downto 0);
    signal multiplication02: std_logic_vector (3 downto 0);
    signal multiplication03: std_logic_vector (3 downto 0);
    signal multiplication04: std_logic_vector (3 downto 0);
    signal multiplication05: std_logic_vector (3 downto 0);
    signal multiplication06: std_logic_vector (3 downto 0);
    signal multiplication07: std_logic_vector (3 downto 0);
    signal multiplication0 : std_logic_vector (31 downto 0);
    signal add01: signed (4 downto 0);
    signal add23: signed (4 downto 0);
    signal add45: signed (4 downto 0);
    signal add67: signed (4 downto 0);
    signal add03: signed (4 downto 0);
    signal add47: signed (4 downto 0);
    signal add07: signed (5 downto 0);
    signal neuron_part: signed (6 downto 0);
    signal accum_in :std_logic_vector(13 downto 0);
    signal accum_out: std_logic_vector(13 downto 0);

-- LAYER 2
    signal muxedw20 : std_logic_vector (7 downto 0);
    signal muxedw21 : std_logic_vector (7 downto 0);
    signal mulplication10: signed (21 downto 0);
    signal multiplication11: signed (21 downto 0);
    signal add_2layer:signed( 22 downto 0 );
    signal level_counter: std_logic_vector(3 downto 0); -- a signal that controlled by the FSM, it must count which level from the layer 2 was calculated
    signal accum2_in : std_logic_vector (26 downto 0);
    signal accum2_out: std_logic_vector(26 downto 0);
    signal neuron_part2: signed(26 downto 0);
    signal accum_eval_in :std_logic_vector(26 downto 0);
    signal accum_eval_out :std_logic_vector(26 downto 0);
    signal accum_eval_lvl_in: std_logic_vector(3 downto 0);
    signal accum_eval_en: std_logic;
-- COUNTERS AND GENERATORS
    signal imgAddr_aux : std_logic_vector(11 downto 0);
    signal w1Addr_aux : std_logic_vector(12 downto 0);
    signal w2Addr_aux : std_logic_vector(6 downto 0);
    signal accum_eval_lvl : std_logic_vector(3 downto 0);
    signal imgCounter_aux: std_logic_vector (4 downto 0);
    signal w1Counter_aux: std_logic_vector(1 downto 0);
    signal w2Counter_aux: std_logic_vector(2 downto 0);
    signal MemCounter_aux: std_logic_vector(1 downto 0);
    signal NeuronCounter_aux: std_logic_vector(4 downto 0);
    signal Neuron2Counter_aux : std_logic_vector(4 downto 0);
    
begin

--||---------------||
--||               ||
--||   1st LAYER   ||
--||               ||
--||---------------||

-- mux
    with muxpsel select 
        muxedp <=   pline(7 downto 0) when "00",
                    pline(15 downto 8) when "01",
                    pline(23 downto 16) when "10",
                    pline(32 downto 24) when others;
-- "multiply"
-- It really does not matter how we do it, Vivado knows best
-- We simply choose the mux for multiplication to be certain that the image pixels must be binarized
    multiplication00 <= wline0(3 downto 0) when muxedp(0)='1' else "0000";
    multiplication01 <= wline0(7 downto 4) when muxedp(1)='1' else "0000";
    multiplication02 <= wline0(11 downto 8) when muxedp(2)='1' else "0000";
    multiplication03 <= wline0(15 downto 12) when muxedp(3)='1' else "0000";
    multiplication04 <= wline1(3 downto 0) when muxedp(4)='1' else "0000";
    multiplication05 <= wline1(7 downto 4) when muxedp(5)='1' else "0000";
    multiplication06 <= wline1(11 downto 8) when muxedp(6)='1' else "0000";
    multiplication07 <= wline1(15 downto 12) when muxedp(7)='1' else "0000";
    multiplication0 <= multiplication07 & multiplication06 & multiplication05 & multiplication04 & multiplication03 & multiplication03 & multiplication02 & multiplication01 & multiplication00;

-- add 1st round
    add01 <= signed(multiplication0(3 downto 0)) + signed(multiplication0(7 downto 4));
    add23 <= signed(multiplication0(11 downto 8)) + signed(multiplication0(15 downto 12));
    add45 <= signed(multiplication0(19 downto 16)) + signed(multiplication0(23 downto 20));
    add67 <= signed(multiplication0(27 downto 24)) + signed(multiplication0(31 downto 28));

-- add 2nd round
    add03 <= add01 + add23;
    add47 <= add45 + add67;

-- one clock cycle has passed, store!
--    auxreg1_in <= std_logic_vector(add03);
  --  auxreg2_in <= std_logic_vector(add47);

-- add 3rd round
    add07 <= add03 + add47;

-- add this round with the accumulated
     neuron_part <= add07 + signed(accum_out);
     accum_in <= std_logic_vector(neuron_part); --and feedback it into the accumulator

-- ReLu the total rounds adder output and connect it to memory input (FSM will determine if stored and where)
     neuron1_in <= std_logic_vector(neuron_part) when neuron_part > 0 else (others => '0');

--||---------------||
--||               ||
--||   2nd LAYER   ||
--||               ||
--||---------------||

--Fetch second weights for memories, partition them and...
     with muxw2sel0 select
        muxedw20 <= w2line0(7 downto 0) when "00",
                    w2line0(15 downto 8) when "01",
                    w2line0(23 downto 16) when "10",
                    w2line0(32 downto 24) when others;
    with muxw2sel1 select
        muxedw21 <= w2line1(7 downto 0) when "00",
                    w2line1(15 downto 8) when "01",
                    w2line1(23 downto 16) when "10",
                    w2line1(32 downto 24) when others;

-- ...multiply by the neuron values
    mulplication10 <= signed(neuron1_out1) * signed(muxedw20);
    multiplication11 <= signed(neuron1_out2) * signed(muxedw21);

-- one clock cycle has passed, store!
--    auxreg3_in <= std_logic_vector(multiplication10);
--    auxreg4_in <= std_logic_vector(multiplication11);

-- sum the neuron-weight products together
--    add_2layer <= signed(auxreg3_out) + signed(auxreg4_out);

     add_2layer <= mulplication10 +multiplication11; 
-- add with the accumulated
    neuron_part2 <= add_2layer + signed (accum2_out);
    accum2_in <= std_logic_vector(neuron_part2);

-- evaluator
    accum_eval_in <= std_logic_vector(neuron_part2);
    accum_eval_lvl_in <= level_counter;
    accum_eval_en <= '1' when neuron_part2 > signed(accum_eval_out) else '0';

--||----------------||
--||                ||
--|| ADDR Generator ||
--||                ||
--||----------------||

    imgAddr <= imgAddr_aux;
    w1Addr <= w1Addr_aux;
    w2Addr <= w2Addr_aux;
    imgCounter <= imgCounter_aux;
    w1Counter <= w1Counter_aux;
    w2Counter <= w2Counter_aux;
    MemCounter <= MemCounter_aux;
    NeuronCounter <= NeuronCounter_aux;
    Neuron2Counter <= Neuron2Counter_aux;
    

-- img addr generator
process (clk)
    begin
        if clk'event and clk='1' then
            if rstImg_gen='1' then
                 imgAddr_aux<= starterAddr;
            elsif img_enable='1' then
                 imgAddr_aux <= std_logic_vector(unsigned(imgAddr_aux) +1);
            end if;
        end if;
    end process;

-- w1 addr generator
process (clk)
    begin
        if clk'event and clk='1' then
            if rstW1_gen='1' then
                 w1Addr_aux<= (others => '0');
            elsif w1_enable='1' then
                w1Addr_aux <= std_logic_vector(unsigned(w1Addr_aux) +1);
            end if;
        end if;
    end process;

-- w2 generator
process (clk)
    begin
        if clk'event and clk='1' then
            if rstW2_gen='1' then
                 w2Addr_aux<= (others => '0');
            elsif w2_enable='1' then
                w2Addr_aux <= std_logic_vector(unsigned(w2Addr_aux) +1);
            end if;
        end if;
    end process;

--||----------------||
--||                ||
--||CONTROL COUNTERS||
--||                ||
--||----------------||

-- Neuron counter / doubles as Addr generator for writing in Neuron Memory
process (clk)
    begin
        if clk'event and clk='1' then
            if rstNeuron_counter='1' then
                 NeuronCounter_aux<= (others => '0');
            elsif NeuronCounter_enable='1' then
                 NeuronCounter_aux <= std_logic_vector(unsigned(NeuronCounter_aux) +1);
            end if;
        end if;
    end process;

-- Neuron 2nd layer counter / Doubles as Addr generator for reading from Neuron Memory
process (clk)
    begin
        if clk'event and clk='1' then
            if rstNeuron2_counter='1' then
                 Neuron2Counter_aux<= (others => '0');
            elsif Neuron2Counter_enable='1' then
                 Neuron2Counter_aux <= std_logic_vector(unsigned(Neuron2Counter_aux) +1);
            end if;
        end if;
    end process;



-- img counter
process (clk)
    begin
        if clk'event and clk='1' then
            if rstImg_counter='1' then
                 imgAddr_aux<= (others => '0');
            elsif imgCounter_enable='1' then
                 imgCounter_aux <= std_logic_vector(unsigned(imgCounter_aux) +1);
            end if;

        end if;
    end process;

-- w1 counter
process (clk)
    begin
     if clk'event and clk='1' then
           if rstW1_counter='1' then
                w1Counter <= (others =>'0');
            elsif w1Counter_enable ='1' then
                w1Counter_aux <= std_logic_vector(unsigned(w1Counter_aux)+1);
            end if;
       end if;
    end process;


-- counter memory
process(clk)
    begin
        if clk'event and clk='1' then
            if MemCounter_rst='1' then
                 MemCounter_aux<= (others => '0');
            elsif MemCounter_en='1' then
                MemCounter_aux <= std_logic_vector(unsigned(MemCounter_aux)+1);
            end if;
        end if;
    end process;


-- w2 counter             
process (clk)
    begin
        if clk'event and clk='1' then
             if w2Counter_enable='1' then
                w2Counter_aux <= std_logic_vector(unsigned(w2Counter_aux)+1);
            elsif rstW2_counter = '1' then 
                w2Counter_aux <= (others =>'0');
            end if;
        end if;
    end process;

--||----------------||
--||                ||
--|| LEVEL COUNTER  ||
--||                ||
--||----------------||

process (clk)
    begin
        if clk'event and clk='1' then
            if rst_lvl='1' then
                 level_counter<= (others => '0');
            elsif lvl_enable='1' then
                 level_counter <= std_logic_vector(unsigned(level_counter) +1);
            end if;
        end if;
    end process;



--||---------------||
--||               ||
--||   REGISTERS   ||
--||               ||
--||---------------||

process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                accum_out<= (others => '0');
            elsif write_enable(2)='1' then
                accum_out<= accum_in;
            end if;
        end if;
    end process;

process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                 accum2_out<= (others => '0');
            elsif write_enable(1)='1' then
                accum2_out<=accum2_in ;
            end if;
        end if;
    end process;

process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                 accum_eval_out <= (others => '0');
            elsif accum_eval_en ='1' then
                accum_eval_out <= accum_eval_in ;
                accum_eval_lvl <= accum_eval_lvl_in;
            end if;
        end if;
    end process;

end Behavioral;
