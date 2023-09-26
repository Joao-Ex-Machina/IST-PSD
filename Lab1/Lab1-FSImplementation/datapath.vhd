library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
    port (
        data_in : in std_logic_vector (11 downto 0);
        out_mux : in std_logic;
        op_code : in std_logic_vector(2 downto 0);
        write_to : in std_logic;
        write_enable: in std_logic;
        clk, rst_reg : in std_logic;
        reg_out: out std_logic_vector (15 downto 0);
        out_sign: out std_logic );
end datapath;

architecture behavioral of datapath is
    signal res_add, res_sub, res_nand, res_nor, res_sra, res_mux : std_logic_vector (16 downto 0);
    signal sign : std_logic;
    signal res_add_sg, res_sub_sg, r1_sg, r2_sg : signed (16 downto 0);
    signal res_mul_sg: signed (33 downto 0);
    signal res_mul: std_logic_vector (33 downto 0);
    signal data_tc: std_logic_vector(11 downto 0);
    signal data_in_corrected: std_logic_vector(16 downto 0);
    signal res_mul_cat: std_logic_vector (16 downto 0);
    signal register2 : std_logic_vector (16 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation
    signal register1 : std_logic_vector (16 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation
    signal muxed_reg : std_logic_vector (16 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation

begin
    -- convert data
    data_tc <= '0' & data_in(10 downto 0) when data_in(11)='0'
               else '1' & NOT(std_logic_vector(unsigned(data_in(10 downto 0))-1));
    data_in_corrected <= data_tc(11)&data_tc(11)&data_tc(11)&data_tc(11)&data_tc(11)&data_tc;
    --signer
    r1_sg <= signed(register1);
    r2_sg <= signed(register2);

    -- adder/subtracter
    res_add_sg <= r2_sg + r1_sg;
    res_sub_sg <= r2_sg - r1_sg;
    res_add <= std_logic_vector(res_add_sg);
    res_sub <= std_logic_vector(res_sub_sg);
    --multiplier
    res_mul_sg<=r1_sg*r2_sg;
    res_mul<=std_logic_vector(res_mul_sg);
    res_mul_cat<=res_mul(16 downto 0);

    --logic unit NAND
    res_nand <= NOT(register1 and register2);
    
    --logic unit NOR
    res_nor <= NOT (register1 and register2);
    
    -- barrel shifter
    with register1(2 downto 0) select
    res_sra <= register2 when "000",
            register2(16) & register2(16 downto 1) when "001",
            register2(16) & register2(16) & register2(16 downto 2) when "010",
            register2(16) & register2(16) & register2(16) & register2(16 downto 3) when "011",
            register2(16) & register2(16) & register2(16) & register2(16) & register2(16 downto 4) when "100",
            register2(16) & register2(16) & register2(16) & register2(16) & register2(16) & register2(16 downto 5) when "101",
            register2(16) & register2(16) & register2(16) & register2(16) & register2(16) & register2(16) & register2(16 downto 6) when "110",
            register2(16) & register2(16) & register2(16) & register2(16) & register2(16) & register2(16) &  register2(16) & register2(16 downto 7) when others;

    -- multiplexer
    with op_code select
        res_mux <=  data_in_corrected when "000",
                    res_add when "001" ,
                    res_sub when "010" ,
                    res_mul_cat when "011" ,
                    res_nand when "100",
                    res_nor when "101",
                    res_sra when others;

    -- register2
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2 <= (others => '0');
            elsif write_to= '1' AND write_enable='1' then
                register2 <= res_mux;
            end if;
        end if;
    end process;

    -- register R1
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register1 <= (others => '0');
            elsif write_to = '0' AND write_enable='1' then
                register1 <= res_mux;
            end if;
        end if;
    end process;

    -- muxed output
    muxed_reg <= register1 when out_mux='0' 
        else register2 ;
    sign <= muxed_reg(16);
    reg_out <= muxed_reg (15 downto 0) when sign='0'else
    std_logic_vector(unsigned((muxed_reg(15 downto 0) XOR "1111111111111111"))+1);
    out_sign <= sign;
    end behavioral;
