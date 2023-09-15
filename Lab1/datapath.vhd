library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
    port (   
      data_in : in std_logic_vector (7 downto 0);
      sel_add_sub, sel_mux : in std_logic;
      en_accum, en_r1 : in std_logic;
      clk, rst_accum : in std_logic;
      res, reg1 : out std_logic_vector (15 downto 0));
end datapath;

architecture behavioral of datapath is
    signal res_addsub, res_and, res_alu : std_logic_vector (7 downto 0);
    signal res_addsub_sg, r1_sg, accum_sg : signed (7 downto 0);
    signal accum : std_logic_vector (7 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation
    signal register1 : std_logic_vector (7 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation
begin
    -- adder/subtracter
    r1_sg <= signed(register1);
    r2_sg <= signed(register2);
    res_addsub <= std_logic_vector(res_addsub_sg);
    res_addsub_sg <= accum_sg + r1_sg when sel_add_sub='0' else
                     accum_sg - r1_sg;

    -- logic unit
    res_and <= register1 and accum;

    -- multiplexer
    res_alu <= res_addsub when sel_mux='0' 
               else res_and ;

    -- register2
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2 <= (others => '0');
            elsif en_r2 = '1' then
                register2 <= data_in;
            end if;
        end if;
    end process;

    -- register R1
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2 <= (others => '0');
            elsif en_r1 = '1' then
                register1 <= data_in;
            end if;
        end if;
    end process;

    -- muxed output
    reg_out <= register1 when sel_mux='0' 
        else register2 ;

    end behavioral;
