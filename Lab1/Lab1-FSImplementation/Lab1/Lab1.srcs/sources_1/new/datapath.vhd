----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.09.2023 14:45:56
-- Design Name: 
-- Module Name: datapath - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity datapath is
--  Port ( );
    port(
        data_in : in std_logic_vector (11 downto 0);
        en_reg1, en_reg2, sel_mux1, sel_mux2, rst, clk : in std_logic;
        sel_alu : in std_logic_vector (2 downto 0);
        data_out : out std_logic_vector (16 downto 0)
    );
end datapath;

architecture Behavioral of datapath is
    signal reg1 : std_logic_vector(11 downto 0);
    signal reg1_sg : signed (11 downto 0);
    signal reg2 : std_logic_vector(16 downto 0);
    signal res_addsub_sg, reg2_sg, res_mul_sg : signed(16 downto 0);
    signal res_mul_29_sg : signed(28 downto 0);
    signal res_addsub, res_mul, res_nand, res_nor, res_sra : std_logic_vector(16 downto 0);
    signal res_alu : std_logic_vector(16 downto 0);
    signal mux1 : std_logic_vector(16 downto 0);
    signal result : std_logic_vector(16 downto 0) := (others => '0');
    signal shift : std_logic_vector(2 downto 0);
    signal shift_in: std_logic_vector(16 downto 0);
begin
    --ALU
    reg1_sg <= signed(reg1);
    reg2_sg <= signed(reg2);
    
    ----ADDER/SUBTRACTER
    res_addsub_sg <= reg2_sg + reg1_sg when (sel_alu = "000") else reg2_sg - reg1_sg;
    res_addsub <= std_logic_vector(res_addsub_sg);
    ----MULTIPLIER
    res_mul_29_sg <= reg1_sg * reg2_sg;
    res_mul <= std_logic_vector(res_mul_29_sg(16 downto 0));
    
    ----NAND AND NOR
    res_nand <= ("11111" & reg1) nand reg2; --1 é o elemento neutro da opecação NAND
    res_nor <= ("00000" & reg1)  nor reg2; --0 é o elemento neutro da opecação NOR  
    
    ----BARREL SHIFTER
    shift <= reg1(2 downto 0);
    shift_in <= (others => reg2(16));
    with shift select
         res_sra <= reg2 when "000",
         shift_in(0) & reg2(16 downto 1) when "001",
         shift_in(1 downto 0) & reg2(16 downto 2) when "010",
         shift_in(2 downto 0) & reg2(16 downto 3) when "011",
         shift_in(3 downto 0) & reg2(16 downto 4) when "100",
         shift_in(4 downto 0) & reg2(16 downto 5) when "101",
         shift_in(5 downto 0) & reg2(16 downto 6) when "110",
         shift_in(6 downto 0) & reg2(16 downto 7) when others;
    ----MUX_ALU
    res_alu <= res_addsub when (sel_alu = "000") or (sel_alu = "001") else
                res_mul when (sel_alu = "010") else
                res_nand when (sel_alu = "011") else
                res_nor when (sel_alu = "100") else
                res_sra;
                
    -- register R1
     process (clk)
     begin
         if clk'event and clk='1' then
             if rst='1' then
                reg1 <= x"000";
             elsif en_reg1 = '1' then
                reg1 <= data_in;
             end if;
         end if;
     end process;
     
     mux1 <= res_alu when (sel_mux1 = '0') else std_logic_vector(resize(signed(data_in), mux1'length));
     
     -- register R2
     process (clk)
     begin
         if clk'event and clk='1' then
             if rst='1' then
                reg2 <= '0' & x"0000";
             elsif en_reg2 = '1' then
                reg2 <= mux1;
             end if;
         end if;
     end process;
     
     data_out <= reg2 when (sel_mux2 = '1') else std_logic_vector(resize(signed(reg1), mux1'length));
     
end Behavioral;
