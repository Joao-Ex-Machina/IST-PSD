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
        register0w, register1w, register2w, register3w, register0p, register1p, register2p, register3p : in std_logic_vector (7 downto 0);
        in_aux0, in_aux1, in_aux2: out std_logic_vector(17 downto 0);
        register_aux0, register_aux1, register_aux2: in std_logic_vector(17 downto 0);
        add0_sel,mul0_sel, mul1_sel: in std_logic;
        data_out : out std_logic_vector(18 downto 0)
         );
         
end datapath;

architecture Behavioral of datapath is
    signal sg_0w,sg_1w,sg_2w,sg_3w,sg_0p,sg_1p,sg_2p,sg_3p: signed (8 downto 0);
    signal mul00,mul01,mul10,mul11: signed (8 downto 0);
     signal mul0, mul1: signed(17 downto 0);
    signal add00, add01, add0: signed(17 downto 0);
    signal add1: signed(18 downto 0);
begin
    -- signers, w can be negative while p is always positive
    sg_0w <= signed(register0w(7) & register0w);
    sg_1w <= signed(register1w(7) & register1w);
    sg_2w <= signed(register2w(7) & register2w);
    sg_3w <= signed(register3w(7) & register3w);
    sg_0p <= signed('0' & register0p);
    sg_1p <= signed('0' & register1p);
    sg_2p <= signed('0' & register2p);
    sg_3p <= signed('0' & register3p);
    
    --multiplication muxes
    with mul0_sel select
        mul00 <= sg_3w when '0',
                 sg_0w when others;
    with mul0_sel select
        mul01 <= sg_3p when '0',
                 sg_0p when others;

    with mul1_sel select
        mul10 <= sg_2w when '0',
                 sg_1w when others;

    with mul1_sel select
        mul11 <= sg_2p when '0',
                 sg_1p when others;
    
    --multiplicator
    mul0 <= mul00 * mul01;
    mul1 <= mul10 * mul11;
    
    in_aux0 <= std_logic_vector(mul0);
    in_aux1 <= std_logic_vector(mul1);
    
    --adder
    add00 <= signed(register_aux0);
    
    with add0_sel select
        add01 <= signed(register_aux1) when '0',
                 signed(register_aux2) when others;
    add0 <= add00 + add01;
    in_aux2 <= std_logic_vector(add0);

    --adder II
    add1 <= signed(register_aux1) + add0;
    data_out <= std_logic_vector(add1);

end Behavioral;
