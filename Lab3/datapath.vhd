--------------------------------------------------------------------------
--  datapath.vhd               |                                        --
--                             |                                        --
-- João Barreiros C. Rodrigues |                                        --
-- Francisco Simplício         |                                        --
--                             |                                        --
-- 04 October 2023             |                                        --
--------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
    port (
            pline: in std_logic_vector (31 downto 0);
            wline0: in std_logic_vector (15 downto 0);
            wline0: in std_logic_vector (15 downto 0)
            
        );
         
end datapath;

architecture Behavioral of datapath is
    muxedp: std_logic_vector(7 downto 0);
    multiplication0: signed (3 downto 0);
    multiplication1: signed (3 downto 0);
    multiplication2: signed (3 downto 0);
    multiplication3: signed (3 downto 0);
    multiplication4: signed (3 downto 0);
    multiplication5: signed (3 downto 0);
    multiplication6: signed (3 downto 0);
    multiplication7: signed (3 downto 0);
    add01
    add23
    add45
    add67
    add03
    add47
    add07
begin

--mux
    with muxpsel select 
        muxedp <=   pline(7 downto 0) when "00"
                    pline(15 downto 8) when "01"
                    pline(23 downto 16) when "10"
                    pline(32 downto 24) when others;
--multiply
    multiplication0 <= signed(wline0(3 downto 0)) when muxedp(0)=1 else "0000"
    multiplication1 <= signed(wline0(7 downto 4)) when muxedp(0)=1 else "0000"
    multiplication2 <= signed(wline0(11 downto 8)) when muxedp(0)=1 else "0000"
    multiplication3 <= signed(wline0(15 downto 12)) when muxedp(0)=1 else "0000"
    multiplication4 <= signed(wline1(3 downto 0)) when muxedp(0)=1 else "0000"
    multiplication5 <= signed(wline1(7 downto 4)) when muxedp(0)=1 else "0000"
    multiplication6 <= signed(wline1(11 downto 8)) when muxedp(0)=1 else "0000"
    multiplication7 <= signed(wline1(15 downto 12)) when muxedp(0)=1 else "0000"
-- add
   
end Behavioral;
