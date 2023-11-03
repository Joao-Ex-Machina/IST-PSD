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
            w1Addr2: out std_logic_vector(12 downto 0);

            w2Addr: out std_logic_vector(6 downto 0);
            w2Addr2: out std_logic_vector(6 downto 0);
            
            memAddr, memAddr2: out std_logic_vector(4 downto 0);
            rstmem_gen, mem_enable, rstmemread_gen, memread_enable: in std_logic;
            NeuronCounter: out std_logic_vector(5 downto 0);
            Neuron2Counter: out std_logic_vector(5 downto 0);
            
            rst_eval : in std_logic;
            
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
            imgCounter: out std_logic_vector (5 downto 0);
            w1Counter: out std_logic_vector(5 downto 0);
            w2Counter: out std_logic_vector(5 downto 0);
            MemCounter: out std_logic_vector(5 downto 0);

            -- Data lines from Memory Component
            pline: in std_logic_vector (31 downto 0);
            wline0: in std_logic_vector (63 downto 0);
            wline1: in std_logic_vector (63 downto 0);
            w2line0: in std_logic_vector (31 downto 0);
            w2line1: in std_logic_vector (31 downto 0);
        -- Control signals
            muxpsel: in std_logic_vector(1 downto 0); --select which 8 pixel segment of the 32-bit line is to be selected
            muxw2sel0:in std_logic_vector(1 downto 0);
            muxw2sel1:in std_logic_vector(1 downto 0);
            lvl_enable: in std_logic; 
            rst_lvl: in std_logic;
            rst_reg: in std_logic;
            evaluate_enable : in std_logic;
            write_enable: in std_logic_vector(1 downto 0);

            --NEURON MEMORY PORTS
            neuron1_in: out std_logic_vector(13 downto 0); -- dual channel memory input
            neuron1_out1: in std_logic_vector(13 downto 0); -- dual channel memory output
            neuron1_out2: in std_logic_vector(13 downto 0); -- dual channel memory output
            accum_eval_lvl : out std_logic_vector(3 downto 0);
            evaluate_enable_accum : in std_logic
            
            );
         
end datapath;

architecture Behavioral of datapath is
    -- LAYER 1
    signal muxedp: std_logic_vector(7 downto 0);
    signal multiplication00: std_logic_vector (3 downto 0);
    signal multiplication01: std_logic_vector (3 downto 0);
    signal multiplication02: std_logic_vector (3 downto 0);
    signal multiplication03: std_logic_vector (3 downto 0);
    signal multiplication10: std_logic_vector (3 downto 0);
    signal multiplication11: std_logic_vector (3 downto 0);
    signal multiplication12: std_logic_vector (3 downto 0);
    signal multiplication13: std_logic_vector (3 downto 0);
    signal multiplication20: std_logic_vector (3 downto 0);
    signal multiplication21: std_logic_vector (3 downto 0);
    signal multiplication22: std_logic_vector (3 downto 0);
    signal multiplication23: std_logic_vector (3 downto 0);
    signal multiplication30: std_logic_vector (3 downto 0);
    signal multiplication31: std_logic_vector (3 downto 0);
    signal multiplication32: std_logic_vector (3 downto 0);
    signal multiplication33: std_logic_vector (3 downto 0);
    signal multiplication40: std_logic_vector (3 downto 0);
    signal multiplication41: std_logic_vector (3 downto 0);
    signal multiplication42: std_logic_vector (3 downto 0);
    signal multiplication43: std_logic_vector (3 downto 0);
    signal multiplication50: std_logic_vector (3 downto 0);
    signal multiplication51: std_logic_vector (3 downto 0);
    signal multiplication52: std_logic_vector (3 downto 0);
    signal multiplication53: std_logic_vector (3 downto 0);
    signal multiplication60: std_logic_vector (3 downto 0);
    signal multiplication61: std_logic_vector (3 downto 0);
    signal multiplication62: std_logic_vector (3 downto 0);
    signal multiplication63: std_logic_vector (3 downto 0);
    signal multiplication70: std_logic_vector (3 downto 0);
    signal multiplication71: std_logic_vector (3 downto 0);
    signal multiplication72: std_logic_vector (3 downto 0);
    signal multiplication73: std_logic_vector (3 downto 0);
    
    signal add00: signed (4 downto 0);
    signal add01: signed (4 downto 0);
    signal add10: signed (4 downto 0);
    signal add11: signed (4 downto 0);
    signal add20: signed (4 downto 0);
    signal add21: signed (4 downto 0);
    signal add30: signed (4 downto 0);
    signal add31: signed (4 downto 0);
    signal add40: signed (4 downto 0);
    signal add41: signed (4 downto 0);
    signal add50: signed (4 downto 0);
    signal add51: signed (4 downto 0);
    signal add60: signed (4 downto 0);
    signal add61: signed (4 downto 0);
    signal add70: signed (4 downto 0);
    signal add71: signed (4 downto 0);
    
    signal add0: signed (5 downto 0);
    signal add1: signed (5 downto 0);
    signal add2: signed (5 downto 0);
    signal add3: signed (5 downto 0);
    signal add4: signed (5 downto 0);
    signal add5: signed (5 downto 0);
    signal add6: signed (5 downto 0);
    signal add7: signed (5 downto 0);
    
    signal add0to1: signed (6 downto 0);
    signal add23: signed (6 downto 0);
    signal add45: signed (6 downto 0);
    signal add67: signed (6 downto 0);
     
    signal add0to3: signed (7 downto 0);
    signal add47: signed (7 downto 0);
    
    signal add07: signed (8 downto 0);
    
    signal neuron_part: signed (13 downto 0);
    signal accum_in :std_logic_vector(13 downto 0);
    signal accum_out: std_logic_vector(13 downto 0);

-- LAYER 2
    signal muxedw20 : std_logic_vector (7 downto 0);
    signal muxedw21 : std_logic_vector (7 downto 0);
    signal mulplication10_2layer: signed (21 downto 0);
    signal multiplication11_2layer: signed (21 downto 0);
    signal add_2layer:signed(22 downto 0 );
    signal level_counter: std_logic_vector(3 downto 0); -- a signal that controlled by the FSM, it must count which level from the layer 2 was calculated
    signal accum2_in : std_logic_vector (26 downto 0);
    signal accum2_out: std_logic_vector(26 downto 0);
    signal neuron_part2: signed(26 downto 0);
    signal accum_eval_in :std_logic_vector(26 downto 0);
    signal accum_eval_out :std_logic_vector(26 downto 0);
    signal accum_eval_lvl_in: std_logic_vector(3 downto 0);
  --  signal accum_eval_en: std_logic;
-- COUNTERS AND GENERATORS
    signal imgAddr_aux : std_logic_vector(11 downto 0);
    signal w1Addr_aux : std_logic_vector(12 downto 0);
    signal w1Addr2_aux: std_logic_vector(12 downto 0);
    signal w2Addr_aux : std_logic_vector(6 downto 0);
    signal w2Addr2_aux : std_logic_vector(6 downto 0);
    signal imgCounter_aux: std_logic_vector (5 downto 0);
    signal w1Counter_aux: std_logic_vector(5 downto 0);
    signal w2Counter_aux: std_logic_vector(5 downto 0);
    signal MemCounter_aux: std_logic_vector(5 downto 0);
    signal NeuronCounter_aux: std_logic_vector(5 downto 0);
    signal Neuron2Counter_aux : std_logic_vector(5 downto 0);
    signal memAddr_aux, memAddrRead_aux, memAddrRead2_aux: std_logic_vector(4 downto 0);
    
    
    signal enable_and : std_logic;
    signal accum_eval_lvl_aux : std_logic_vector(3 downto 0);
    
  
    
begin

--||---------------||
--||               ||
--||   1st LAYER   ||
--||               ||
--||---------------||

-- No need for the previous mux, we now have re-shapen w1 memory to have a weight line of 64 instad of 16
-- "multiply"
-- It really does not matter how we do it, Vivado knows best
-- We simply choose the mux for multiplication to be certain that the image pixels must be binarized
    multiplication00 <= wline0(3 downto 0)   when pline(12)='1' else "0000";
    multiplication01 <= wline0(7 downto 4)   when pline(13)='1' else "0000";
    multiplication02 <= wline0(11 downto 8)  when pline(14)='1' else "0000";
    multiplication03 <= wline0(15 downto 12) when pline(15)='1' else "0000";
    multiplication10 <= wline0(19 downto 16) when pline(8)='1' else "0000";
    multiplication11 <= wline0(23 downto 20) when pline(9)='1' else "0000";
    multiplication12 <= wline0(27 downto 24) when pline(10)='1' else "0000";
    multiplication13 <= wline0(31 downto 28) when pline(11)='1' else "0000";
    multiplication20 <= wline0(35 downto 32) when pline(4)='1' else "0000";
    multiplication21 <= wline0(39 downto 36) when pline(5)='1' else "0000";
    multiplication22 <= wline0(43 downto 40) when pline(6)='1' else "0000";
    multiplication23 <= wline0(47 downto 44) when pline(7)='1' else "0000";
    multiplication30 <= wline0(51 downto 48) when pline(0)='1' else "0000";
    multiplication31 <= wline0(55 downto 52) when pline(1)='1' else "0000";
    multiplication32 <= wline0(59 downto 56) when pline(2)='1' else "0000";
    multiplication33 <= wline0(63 downto 60) when pline(3)='1' else "0000";
                                                  
    multiplication40 <= wline1(3 downto 0)   when pline(28)='1' else "0000";
    multiplication41 <= wline1(7 downto 4)   when pline(29)='1' else "0000";
    multiplication42 <= wline1(11 downto 8)  when pline(30)='1' else "0000";
    multiplication43 <= wline1(15 downto 12) when pline(31)='1' else "0000";
    multiplication50 <= wline1(19 downto 16) when pline(24)='1' else "0000";
    multiplication51 <= wline1(23 downto 20) when pline(25)='1' else "0000";
    multiplication52 <= wline1(27 downto 24) when pline(26)='1' else "0000";
    multiplication53 <= wline1(31 downto 28) when pline(27)='1' else "0000";
    multiplication60 <= wline1(35 downto 32) when pline(20)='1' else "0000";
    multiplication61 <= wline1(39 downto 36) when pline(21)='1' else "0000";
    multiplication62 <= wline1(43 downto 40) when pline(22)='1' else "0000";
    multiplication63 <= wline1(47 downto 44) when pline(23)='1' else "0000";
    multiplication70 <= wline1(51 downto 48) when pline(16)='1' else "0000";
    multiplication71 <= wline1(55 downto 52) when pline(17)='1' else "0000";
    multiplication72 <= wline1(59 downto 56) when pline(18)='1' else "0000";
    multiplication73 <= wline1(63 downto 60) when pline(19)='1' else "0000";
    
    
-- add 1st round
    add00 <= signed(multiplication00(3)& multiplication00) + signed(multiplication01(3)& multiplication01);
    add01 <= signed(multiplication02(3)& multiplication02) + signed(multiplication03(3)& multiplication03);
    add10 <= signed(multiplication10(3)& multiplication10) + signed(multiplication11(3)& multiplication11);
    add11 <= signed(multiplication12(3)& multiplication12) + signed(multiplication13(3)& multiplication13);
    add20 <= signed(multiplication20(3)& multiplication20) + signed(multiplication21(3)& multiplication21);
    add21 <= signed(multiplication22(3)& multiplication22) + signed(multiplication23(3)& multiplication23);
    add30 <= signed(multiplication30(3)& multiplication30) + signed(multiplication31(3)& multiplication31);
    add31 <= signed(multiplication32(3)& multiplication32) + signed(multiplication33(3)& multiplication33);
    add40 <= signed(multiplication40(3)& multiplication40) + signed(multiplication41(3)& multiplication41);
    add41 <= signed(multiplication42(3)& multiplication42) + signed(multiplication43(3)& multiplication43);
    add50 <= signed(multiplication50(3)& multiplication50) + signed(multiplication51(3)& multiplication51);
    add51 <= signed(multiplication52(3)& multiplication52) + signed(multiplication53(3)& multiplication53);
    add60 <= signed(multiplication60(3)& multiplication60) + signed(multiplication61(3)& multiplication61);
    add61 <= signed(multiplication62(3)& multiplication62) + signed(multiplication63(3)& multiplication63);
    add70 <= signed(multiplication70(3)& multiplication70) + signed(multiplication71(3)& multiplication71);
    add71 <= signed(multiplication72(3)& multiplication72) + signed(multiplication73(3)& multiplication73);
  
-- add 2nd round
    add0 <= (add00(4) & add00)+(add01(4) & add01);
    add1 <= (add10(4) & add10)+(add11(4) & add11);
    add2 <= (add20(4) & add20)+(add21(4) & add21);
    add3 <= (add30(4) & add30)+(add31(4) & add31);
    add4 <= (add40(4) & add40)+(add41(4) & add41);
    add5 <= (add50(4) & add50)+(add51(4) & add51);
    add6 <= (add60(4) & add60)+(add61(4) & add61);
    add7 <= (add70(4) & add70)+(add71(4) & add71);
    
    --The next adds should not add additional significative slack since they are very simple operations performed in LUTs
-- add 3rd round

    add0to1 <= (add0(5) & add0)+(add1(5) & add1);
    add23 <= (add2(5) & add2)+(add3(5) & add3);
    add45 <= (add4(5) & add4)+(add5(5) & add5);
    add67 <= (add6(5) & add6)+(add7(5) & add7);

--add 4th round
    add0to3 <= (add0to1(6) & add0to1)+(add23(6) & add23);
    add47 <= (add45(6) & add45)+(add67(6) & add67);

--add 5th round
    add07 <= (add0to3(7) & add0to3)+(add47(7) & add47);

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
     with muxw2sel0(1) select
        muxedw20 <= w2line0(7 downto 0) when '0',
                    w2line0(23 downto 16) when others;
                    --w2line0(23 downto 16)  when "10",
                    --w2line0(31 downto 24)   when others;
    with muxw2sel0(1) select
        muxedw21 <= 
                    --w2line1(7 downto 0) when "00",
                    --w2line1(15 downto 8) when "01",
                    w2line0(15 downto 8)  when '0',
                    w2line0(31 downto 24)   when others;

-- ...multiply by the neuron values
    mulplication10_2layer <= signed(neuron1_out1) * signed(muxedw20);
    multiplication11_2layer <= signed(neuron1_out2) * signed(muxedw21);

-- one clock cycle has passed, store!
--    auxreg3_in <= std_logic_vector(multiplication10);
--    auxreg4_in <= std_logic_vector(multiplication11);

-- sum the neuron-weight products together
--    add_2layer <= signed(auxreg3_out) + signed(auxreg4_out);

     add_2layer <= signed(mulplication10_2layer(21) & mulplication10_2layer) + signed(multiplication11_2layer(21) & multiplication11_2layer); 
-- add with the accumulated
    neuron_part2 <= add_2layer + signed (accum2_out);
    accum2_in <= std_logic_vector(neuron_part2);

-- evaluator
    accum_eval_in <= (accum2_out) when signed(accum2_out) >= signed(accum_eval_out) else accum_eval_out;
    accum_eval_lvl_in <= level_counter when signed(accum2_out) >= signed(accum_eval_out) else accum_eval_lvl_aux;

--||----------------||
--||                ||
--|| ADDR Generator ||
--||                ||
--||----------------||

-- Fuse internal wires with external ports
    imgAddr <= imgAddr_aux;
    w1Addr <= w1Addr_aux;
    w2Addr <= w2Addr_aux;
    w1Addr2 <= w1Addr2_aux;
    w2Addr2 <= w2Addr2_aux;
    memAddr <= memAddr_aux or memAddrRead_aux;
    memAddr2 <= memAddrRead2_aux;
    
    imgCounter <= imgCounter_aux;
    w1Counter <= w1Counter_aux;
    w2Counter <= w2Counter_aux;
    MemCounter <= MemCounter_aux;
    NeuronCounter <= NeuronCounter_aux;
    Neuron2Counter <= Neuron2Counter_aux;
    
    accum_eval_lvl <= accum_eval_lvl_aux;
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
                w1Addr2_aux <= std_logic_vector(unsigned(w1Addr_aux)+1);
            elsif w1_enable='1' then
                w1Addr_aux <= std_logic_vector(unsigned(w1Addr_aux) +2);
                w1Addr2_aux <= std_logic_vector(unsigned(w1Addr2_aux)+2); -- Address for second output
            end if;
        end if;
    end process;

-- w2 generator
process (clk)
    begin
        if clk'event and clk='1' then
            if rstW2_gen='1' then
                 w2Addr_aux<= (others => '0');
                w2Addr2_aux <= std_logic_vector(unsigned(w2Addr_aux)+1);
            elsif w2_enable='1' then
                w2Addr_aux <= std_logic_vector(unsigned(w2Addr_aux) +1);
                w2Addr2_aux <= w2Addr_aux;--std_logic_vector(unsigned(w2Addr2_aux)+2); -- Address for second output
            end if;
        end if;
    end process;
    
-- mem_write generator
process (clk)
    begin
        if clk'event and clk='1' then
            if rstmem_gen='1' then
                 memAddr_aux<= (others => '0');
            elsif mem_enable='1' then
                memAddr_aux <= std_logic_vector(unsigned(memAddr_aux) + 1);
            end if;
        end if;
    end process;
    
-- mem_read generator
process (clk)
    begin
        if clk'event and clk='1' then
            if rstmemread_gen='1' then
                 memAddrRead_aux<= (others => '0');
                memAddrRead2_aux <= "00001";
            elsif memread_enable='1' then
                memAddrRead_aux <= std_logic_vector(unsigned(memAddrRead_aux) +2);
                memAddrRead2_aux <= std_logic_vector(unsigned(memAddrRead2_aux)+2); -- Address for second output
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
                 imgCounter_aux<= (others => '0');
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
                w1Counter_aux <= (others =>'0');
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
            elsif write_enable(0)='1' then
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

    --enable_and <= accum_eval_en and evaluate_enable;

process (clk)
    begin
        if clk'event and clk='1' then
            if rst_eval='1' then
                 accum_eval_lvl_aux <= (others => '0');
            elsif evaluate_enable='1' then
                accum_eval_lvl_aux <= accum_eval_lvl_in;
            end if;
        end if;
    end process;
    
process (clk)
    begin
        if clk'event and clk='1' then
            if rst_eval='1' then
                 accum_eval_out <= "100000000000000000000000000";
            elsif evaluate_enable_accum='1' then
                accum_eval_out <= accum_eval_in ;
            end if;
        end if;
    end process;

end Behavioral;
