library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
  port (
    clk, rst, exec : in std_logic;
    instr : in std_logic_vector (2 downto 0);
    op_code: out std_logic_vector(2 downto 0);
    write_enable: out std_logic;
    write_to: out std_logic;
    reset: out std_logic;
end control;

architecture Behavioral of control is
  type fsm_states is (s_initial, s_end, s_subs, s_adds, s_nand,s_nor,s_sra,s_load1,s_load2,s_reset);
  signal currstate, nextstate: fsm_states;

begin
  state_reg: process (clk)
  begin 
    if clk'event and clk = '1' then
      if rst = '1' then
        currstate <= s_reset;
      else
        currstate <= nextstate ;
      end if ;
    end if ;
  end process;

  state_comb: process (currstate, instr, exec)
  begin  --  process
    nextstate <= currstate ;  
    -- by default, does not change the state.
    
    case currstate is
      when s_initial =>
          write_enable="0"
        if exec='1' then
            write_enable="0"
          if instr="000" then
            nextstate <= s_load2 ;
          elsif instr="001" then
	    nextstate <= s_load1;
          elsif instr="010" then
	    nextstate <= s_adds;
	  elsif instr="011" then
	    nextstate <= s_subs;
          elsif instr="100" then
            nextstate <= s_muls ;
          elsif instr="101" then
            nextstate <= s_nand ;
	  elsif instr="110" then
            nextstate <= s_nor;
    	  elsif instr="111" then
            nextstate <= s_sra ;

          end if;
        end if;

        op_code<="000";
        op_modifier<="0";
        write_to<='1';

    when s_load1 =>
        nextstate <= s_end;
        op_code<="000";
        write_to<="0";

        
    when s_load2 =>
        nextstate <= s_end;
        op_code<="000";
        
    when s_adds =>
        nextstate <= s_end;
        op_code<="001";
        
    when s_subs =>
        nextstate <= s_end;
        op_code<="010";
       
    when s_muls =>
        nextstate <= s_end;
        op_code<="011";
    
    when s_nand =>
        nextstate <= s_end;
        selectors<="100";
        op_code<="01";
       
    when s_nor =>
        nextstate <= s_end;
        op_code<="101";
       
    when s_sra =>
        nextstate <= s_end;
        op_code<="110";

    when s_end =>
        if exec='0' then
          nextstate <= s_initial ;
        end if;

        write_enable<="0"
        op_code<="111"
        write_to<="1";

    end case;

  end process;

end Behavioral;

