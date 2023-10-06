library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity memory is
    port (
        data_inw : in std_logic_vector (31 downto 0);
        data_inp: in std_logic_vector (31 downto 0);
        clk, rst_reg: in std_logic;
        write_enable: in std_logic_vector (3 downto 0);
        register0w, register1w, register2w, register3w, register0p, register1p, register2p, register3p : out std_logic_vector (7 downto 0);
        in_aux0, in_aux1, in_aux2: in std_logic_vector(17 downto 0);
        register_aux0, register_aux1, register_aux2: out std_logic_vector(17 downto 0)
         );
end memory;

architecture behavioral of memory is
begin
 -- register R0
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register0w <= (others => '0');
            elsif write_enable(0)='1' then
                register0w <= data_inw(7 downto 0);
            end if;
        end if;
    end process;

  -- register R1
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register1w <= (others => '0');
            elsif write_enable(0)='1' then
                register1w <= data_inw(15 downto 8);
            end if;
        end if;
    end process;

  -- register R2
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2w <= (others => '0');
            elsif  write_enable(0)='1' then
                register2w <= data_inw(23 downto 16);
            end if;
        end if;
    end process;

 -- register R3
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register3w <= (others => '0');
            elsif write_enable(0)='1' then
                register3w <= data_inw(31 downto 24);
            end if;
        end if;
    end process;

 -- register R4
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register0p <= (others => '0');
            elsif write_enable(0)='1' then
                register0p <= data_inp(7 downto 0);
            end if;
        end if;
    end process;

 -- register R5
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register1p <= (others => '0');
            elsif write_enable(0)='1' then
                register1p <= data_inp(15 downto 8);
            end if;
        end if;
    end process;

 -- register R6
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2p <= (others => '0');
            elsif write_enable(0)='1' then
                register2p <= data_inp(23 downto 16);
            end if;
        end if;
    end process;

 -- register R7
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register3p <= (others => '0');
            elsif write_enable(0)='1' then
                register3p <= data_inp(31 downto 24);
            end if;
        end if;
    end process;

 -- register R8
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register_aux0 <= (others => '0');
            elsif write_enable(1)='1' then
                register_aux0 <= in_aux0;
            end if;
        end if;
    end process;

 -- register R9
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register_aux2 <= (others => '0');
            elsif write_enable(2)='1' then
                register_aux1 <= in_aux1;
            end if;
        end if;
    end process;

    -- register R10
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register_aux2 <= (others => '0');
            elsif write_enable(3)='1' then
                register_aux2 <= in_aux2;
            end if;
        end if;
    end process;
 end behavioral;
