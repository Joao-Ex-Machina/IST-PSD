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
   constant clk_period : time := 30 ns;
 
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

      --wait for clk_period*10;
      wait for 50 ns;
      -- insert stimulus here 
      -- note that input signals should never change at the positive edge of the clock
        rst <= '1' after 30 ns,
                '0' after 60 ns,
                '1' after 180 ns,
                '0' after 210 ns,
                '1' after 330 ns,
                '0' after 360 ns,
                '1' after 480 ns,
                '0' after 510 ns;
                
        init <= '1' after 60 ns;

        data_inw <= X"00000002" after 60 ns,  -- 0, 0, 0, 2
                    X"14008800" after 210 ns, -- nonsense
                    X"FC1440F8" after 360 ns, -- -4, 20, 64, -8
                    X"FB804080" after 510 ns; -- -5, -128, 64, -128
        data_inp <= X"00000004" after 60 ns,  -- 0, 0, 0, 4 : result = 8
                    X"00420069" after 210 ns, -- nonsense : result = 0
                    X"0F030104" after 360 ns, -- 15, 3, 1, 4 : result = 32 = 0X20
                    X"200808FF" after 510 ns; -- 32, 8, 8, 255 : result = -33312 = 0X37DE0

      wait;
   end process;

END;
