LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY circuito_tb IS
END circuito_tb;
 
ARCHITECTURE behavior OF circuito_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuito
    PORT(
        clk, rst, init, finish : in std_logic;
        mul0_sel: out std_logic_vector(1 downto 0);
        mul1_sel: out std_logic_vector (1 downto 0);
        add0_sel: out std_logic;
        write_enable : out std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
 	--Outputs
   
   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuito PORT MAP (
        
        );

   -- Clock definition
   clk <= not clk after clk_period/2;

    -- Stimulus process
   stim_proc: process
   
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 
      -- note that input signals should never change at the positive edge of the clock
        rst <= '1' after 20 ns,
                '0' after 40 ns;
        data_inw <= X"B000000" after 40 ns;
        data_inp <= X"A000000" after 40 ns;

      wait;
   end process;

END;
