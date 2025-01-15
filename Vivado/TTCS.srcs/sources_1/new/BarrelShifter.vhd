library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
entity BarrelShifter is
Port (
    clk: in STD_LOGIC;
    reset: in STD_LOGIC;
    data_in: in STD_LOGIC_VECTOR(7 downto 0);
    amount: in STD_LOGIC_VECTOR(2 downto 0);
    status: in STD_LOGIC;
    data_out: out STD_LOGIC_VECTOR( 7 downto 0)
 );
end BarrelShifter;

architecture rtl of BarrelShifter is
    signal temp: STD_LOGIC_VECTOR (7 downto 0);
begin
process(clk, reset)
begin
    if rising_edge(clk) then
        if reset ='1' then
            temp <=(others=>'0');
        else
            if status ='0' then
                case amount is
                    when "000" => temp <=data_in;
                    when "001" => temp <=data_in(6 downto 0) &'0';
                    when "010" => temp <=data_in(5 downto 0) &"00";
                    when "011" => temp <=data_in(4 downto 0) &"000";
                    when "100" => temp <=data_in(3 downto 0) &"0000";
                    when "101" => temp <=data_in(2 downto 0) &"00000";
                    when "110" => temp <=data_in(1 downto 0) &"000000";
                    when "111" => temp <=data_in(0) &"0000000";
                    when others =>temp <=(others=>'0');
                end case;
             else
                case amount is
                    when "000" => temp <=data_in;
                    when "001" => temp <='0' & data_in(7 downto 1);
                    when "010" => temp <="00" &data_in(7 downto 2);
                    when "011" => temp <="000" &data_in(7 downto 3);
                    when "100" => temp <="0000" &data_in(7 downto 4);
                    when "101" => temp <="00000" &data_in(7 downto 5);
                    when "110" => temp <="000000" &data_in(7 downto 6);
                    when "111" => temp <="0000000" &data_in(7);
                    when others =>temp <=(others=>'0');    
                end case;
             end if;
          end if;
      end if;                                                
end process;
data_out <= temp;
end rtl;
