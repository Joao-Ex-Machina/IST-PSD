library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity memory is
    port (
        data_inw : in std_logic_vector (31 downto 0);
        data_inp: in std_logic_vector (31 downto 0);
        clk, rst, write_enable : in std_logic;
        register0w, register1w, register2w, register3w, register0p, register1p, register2p, register3p : out std_logic_vector (7 downto 0);
         );
end memory;

architecture behavioral of memory is

 -- register R0
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register0w <= (others => '0');
            elsif write_enable='1' then
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
            elsif write_enable='1' then
                register1w <= data_inw(15 downto 7);
            end if;
        end if;
    end process;

  -- register R2
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2w <= (others => '0');
            elsif  write_enable='1' then
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
            elsif write_enable='1' then
                register3w <= data_inw(31 downto 31);
            end if;
        end if;
    end process;

 -- register R4
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register0p <= (others => '0');
            elsif write_enable='1' then
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
            elsif write_enable='1' then
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
            elsif write_enable='1' then
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
            elsif write_enable='1' then
                register3p <= data_inp(31 downto 28);
            end if;
        end if;
    end process;
