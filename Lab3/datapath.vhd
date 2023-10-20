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
            muxpsel: in std_logic_vector(1 downto 0); --select which 8 pixel segment of the 32-bit line is to be selected
            pline: in std_logic_vector (31 downto 0);
            wline0: in std_logic_vector (15 downto 0);
            wline1: in std_logic_vector (15 downto 0);
            w2line0: in std_logic_vector (31 downto 0);
            w2line1: in std_logic_vector (31 downto 0);

            --REGISTER INPUT PORTS
            auxreg0_in: out std_logic_vector(31 downto 0);
            auxreg1_in: out std_logic_vector(4 downto 0);
            auxreg2_in: out std_logic_vector(4 downto 0);
            auxreg3_in: out std_logic_vector(4 downto 0);
            auxreg4_in: out std_logic_vector(4 downto 0);
            --REGISTER OUTPUT PORTS
            auxreg0_out: in std_logic_vector(31 downto 0);
            auxreg1_out: in std_logic_vector(4 downto 0);
            auxreg2_out: in std_logic_vector(4 downto 0);
            auxreg3_out: in std_logic_vector(4 downto 0);
            auxreg4_out: in std_logic_vector(4 downto 0);
            -- ACCUMULATORS
            accum_out: in std_logic_vector(13 downto 0);
            accum_in :out std_logic_vector(13 downto 0);
            accum2_out: in std_logic_vector(13 downto 0);
            accum2_in :out std_logic_vector(13 downto 0);
            accum_eval_out: in std_logic_vector(26 downto 0);
            accum_eval_in: out std_logic_vector(26 downto 0);
            --NEURON MEMORY PORTS
            neuron1_in: out std_logic_vector(13 downto 0); -- dual channel memory input
            neuron1_out1: in std_logic_vector(13 downto 0); -- dual channel memory output
            neuron1_out2: in std_logic_vector(13 downto 0); -- dual channel memory output
            
            level_counter: in std_logic_vector(3 downto 0); -- a signal that comes from the FSM, it must count which level from the layer 2 was calculated
        );
         
end datapath;

architecture Behavioral of datapath is

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

    signal add_2layer:signed(X downto X);
    signal neuron_part2: signed(26 downto 0);
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

-- one clock cycle has passed, store!
    auxreg0_in <= multiplication0;

-- add 1st round
    add01 <= signed(auxreg0_out(3 downto 0)) + signed(auxreg0_out(7 downto 4));
    add23 <= signed(auxreg0_out(11 downto 8)) + signed(auxreg0_out(15 downto 12));
    add45 <= signed(auxreg0_out(19 downto 16)) + signed(auxreg0_out(23 downto 20));
    add67 <= signed(auxreg0_out(27 downto 24)) + signed(auxreg0_out(31 downto 28));

-- add 2nd round
    add03 <= add01 + add23;
    add47 <= add45 + add67;

-- one clock cycle has passed, store!
    auxreg1_in <= std_logic_vector(add03);
    auxreg2_in <= std_logic_vector(add47);

-- add 3rd round
    add07 <= signed(auxreg1_out) + signed(auxreg2_out);

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
    auxreg3_in <= std_logic_vector(multiplication10);
    auxreg4_in <= std_logic_vector(multiplication11);

-- sum the neuron-weight products together
    add_2layer <= signed(auxreg3_out) + signed(auxreg4_out);

-- add with the accumulated
    neuron_part2 <= add_2layer + signed (accum2_out);
    accum2_in <= std_logic_vector(neuron_part2);

-- evaluator
    accum_eval_in <= std_logic_vector(neuron_part2);
    accum_eval_level_in <= level_counter;
    accum_eval_en <= '1' when neuron_part2 > signed(accum_eval_out) else '0';


end Behavioral;
