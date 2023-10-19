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
            muxpsel: in std_logic_vector(1 downto 0);
            pline: in std_logic_vector (31 downto 0);
            wline0: in std_logic_vector (15 downto 0);
            wline1: in std_logic_vector (15 downto 0);
            auxreg0_in: out std_logic_vector(31 downto 0);
            auxreg1_in: out std_logic_vector(4 downto 0);
            auxreg2_in: out std_logic_vector(4 downto 0);
            auxreg0_out: in std_logic_vector(31 downto 0);
            auxreg1_out: in std_logic_vector(4 downto 0);
            auxreg2_out: in std_logic_vector(4 downto 0);
            accum_out: in std_logic_vector(6 downto 0);
            accum_in :out std_logic_vector(6 downto 0);
            neuron1_in: out std_logic_vector(6 downto 0)
        );
         
end datapath;

architecture Behavioral of datapath is

    signal muxedp: std_logic_vector(7 downto 0);
    signal multiplication00: std_logic_vector (3 downto 0);
    signal  multiplication01: std_logic_vector (3 downto 0);
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
begin

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
    multiplication01 <= wline0(7 downto 4) when muxedp(0)='1' else "0000";
    multiplication02 <= wline0(11 downto 8) when muxedp(0)='1' else "0000";
    multiplication03 <= wline0(15 downto 12) when muxedp(0)='1' else "0000";
    multiplication04 <= wline1(3 downto 0) when muxedp(0)='1' else "0000";
    multiplication05 <= wline1(7 downto 4) when muxedp(0)='1' else "0000";
    multiplication06 <= wline1(11 downto 8) when muxedp(0)='1' else "0000";
    multiplication07 <= wline1(15 downto 12) when muxedp(0)='1' else "0000";
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

end Behavioral;
