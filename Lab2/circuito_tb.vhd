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
        clk, rst, init: in std_logic;
        data_inw : in std_logic_vector (31 downto 0);
        data_inp: in std_logic_vector (31 downto 0);
        finish : out std_logic;
        data_out : out std_logic_vector (17 downto 0)
    );
    END COMPONENT;
    

   --Inputs
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal init: std_logic :='0';
    signal data_inw : std_logic_vector (31 downto 0):= (others => '0');
    signal data_inp: std_logic_vector (31 downto 0):=(others =>'0');
    
 	--Outputs
   signal data_out : std_logic_vector (17 downto 0):=(others =>'0');
   signal finish : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuito PORT MAP(
        clk=>clk,
        rst=>rst,
        init => init,
        data_inw=>data_inw,
        data_inp=>data_inp,
        data_out=>data_out,
        finish=>finish
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
                
        init <= '1' after 40 ns;

        data_inw <= X"B0000000" after 40 ns;
        data_inp <= X"A0000000" after 40 ns;
        

      wait;
   end process;

END;
