library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
    port (   
      
        data_in : in std_logic_vector (7 downto 0);
        out_mux : in std_logic;
        op_code : in std_logic(2 downto 0);
        write_enable: in std_logic;
        write_to : in std_logic;
        clk, rst_accum : in std_logic;
        res, reg1 : out std_logic_vector (15 downto 0);
    );
end datapath;

architecture behavioral of datapath is
    signal res_addsub, res_and, res_alu : std_logic_vector (7 downto 0);
    signal res_addsub_sg, r1_sg, r2_sg : signed (7 downto 0);
    signal res_mul: signed (28 downto 0);
    signal res_mul_cat: signed (15 downto 0);
    signal register2 : std_logic_vector (15 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation
    signal register1 : std_logic_vector (15 downto 0) := (others => '0'); -- this signal initialization is only considered for simulation
begin
    --signer
    r1_sg <= signed(register1);
    r2_sg <= signed(register2);

    -- adder/subtracter
    res_add <= r2_sg + r1_sg
    res_sub <= r2_sg - r1_sg;
    --multiplier
    res_mul<=r1_sg*r2_sg

    --logic unit NAND
    res_nand <= NOT(register1 and register2);
    
    --logic unit NOR
    res_nor <= NOT (register and register2);
    
    -- barrel shifter
    

    -- multiplexer
    res_mux <=  data_in when (op_code="000") else
                res_add when (op_code="001") else
                res_sub when (op_code="010") else
                res_mul when (op_code="011") else
                res_nand when (op_code="100") else
                res_nor when (op_code="101") else
                res_sra;

    -- register2
    process (clk)
    begin
        if clk'event and clk='1' then
            if reset='1' then
                register2 <= (others => '0');
            elsif  write_enable='1' AND write_to= '1' then
                register2 <= res_mux;
            end if;
        end if;
    end process;

    -- register R1
    process (clk)
    begin
        if clk'event and clk='1' then
            if rst_reg='1' then
                register2 <= (others => '0');
            elsif write_enable='1' AND write_to = '0' then
                register1 <= res_mux;
            end if;
        end if;
    end process;

    -- muxed output
    reg_out <= register1 when sel_mux='0' 
        else register2 ;

    end behavioral;
