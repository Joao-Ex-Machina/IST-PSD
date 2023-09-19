library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuito is
  port (
    clk, rst, exec: in std_logic;
    mux_reg : in std_logic;
    instr : in std_logic_vector(2 downto 0);
    data_in: in std_logic_vector(7 downto 0);
    reg_out: out std_logic_vector(15 downto 0);
    out_sign out std_logic;
    );
end circuito;

architecture Behavioral of circuito is
  component control
    port(
      clk, rst, exec : in std_logic;
      instr : in std_logic_vector (2 downto 0);
      op_code : out std_logic_vector (2 downto 0);
      write_enable :out std_logic;
      write_to : out std_logic;
      reset :out std_logic;
    );
  end component;
  
  component datapath
      port(
        data_in : in std_logic_vector (7 downto 0);
        out_mux : in std_logic;
        op_code : in std_logic(2 downto 0);
        write_enable: in std_logic;
        write_to : in std_logic;
        clk, rst_accum : in std_logic;
        reg_out: out std_logic_vector (15 downto 0);
    );
  end component;

  signal op_code : std_logic_vector(2 downto 0);
  signal write_to : std_logic;
  signal write_enable: std_logic;

begin
  inst_control: control port map(
    clk => clk,
    rst => rst,
    exec => exec,
    instr => instr,
    op_code => op_code,
     write_to => write_to 
    );
  inst_datapath: datapath port map(
    data_in => data_in,
    reset => rst,
    write_to => write_to,
    write_enable => write_enable,
    op_code => op_code,
    out_mux => mux_reg,
    clk => clk,
    reg_out => reg_out,
    out_sign => out_sign
    );

end Behavioral;
