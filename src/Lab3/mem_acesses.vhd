library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mem_acesses is
  port (
    clk: in std_logic;
    addr_p0, addr_p1 : in std_logic_vector(11 downto 0);
    addr_w10, addr_w11 : in std_logic_vector (12 downto 0);
    addr_w20, addr_w21 : in std_logic_vector (6 downto 0);
    addr_m0, addr_m1: in std_logic_vector(4 downto 0);
    im_row0, im_row1 : out std_logic_vector(31 downto 0);
    weight1_40, weight1_41 : out std_logic_vector(15 downto 0);
    weight2_40, weight2_41 : out std_logic_vector(31 downto 0);
    in_middle0, in_middle1 : in std_logic_vector(13 downto 0);
    out_middle0, out_middle1 : out std_logic_vector(13 downto 0);
    write_enable : in std_logic_vector (0 downto 0)
    );
end mem_acesses;

architecture Behavioral of mem_acesses is
COMPONENT images_mem
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;
COMPONENT weights1
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) 
  );
END COMPONENT;
COMPONENT weights2
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;
COMPONENT middle_memory IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(13 DOWNTO 0)
  );
END COMPONENT;

begin

instance_images : images_mem
  PORT MAP (
    clka => clk,
    wea => "0",
    addra => addr_p0,
    dina => (others => '0'),
    douta => im_row0,
    clkb => clk,
    web => "0",
    addrb => addr_p1,
    dinb => (others => '0'),
    doutb => im_row1
  );

instance_weights1 : weights1
  PORT MAP (
    clka => clk,
    wea => "0",
    addra => addr_w10,
    dina => (others => '0'),
    douta => weight1_40,
    clkb => clk,
    web => "0",
    addrb => addr_w11,
    dinb => (others => '0'),
    doutb => weight1_41
  );
  
  instance_weights2 : weights2
  PORT MAP (
    clka => clk,
    wea => "0",
    addra => addr_w20,
    dina => (others => '0'),
    douta => weight2_40,
    clkb => clk,
    web => "0",
    addrb => addr_w21,
    dinb => (others => '0'),
    doutb => weight2_41
  );   
  
  instance_middle : middle_memory
  PORT MAP (
    clka => clk,
    wea => write_enable,
    addra => addr_m0,
    dina => in_middle0,
    douta => out_middle0,
    clkb => clk,
    web => "0",
    addrb => addr_m1,
    dinb => in_middle1,
    doutb => out_middle1
  );   
  
   
  
end Behavioral;

