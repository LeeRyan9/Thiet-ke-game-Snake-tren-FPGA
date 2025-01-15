library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity DynamicCounter is
Port (
    clk: in STD_LOGIC;
    reset: in STD_LOGIC;
    status: in STD_LOGIC;
    value: in STD_LOGIC_VECTOR( 3 downto 0 );
    count: out STD_LOGIC_VECTOR (3 downto 0)
 );
end DynamicCounter;
architecture RTL of DynamicCounter is
    signal temp : STD_LOGIC_VECTOR (3 downto 0):= (others =>'0');
begin
process(clk,reset)
begin
    if rising_edge(clk) then
        if reset ='1' then
            temp <= "0000";
        else
            if status = '0' then --Dem len
                if temp = value then
                    temp <= "0000";
                else
                    temp <= temp + 1;
                end if;
            else
                if temp = value then
                    temp <= "0000";
                else
                    temp <= temp - 1;
                end if;
            end if;
        end if;
     end if;
end process;
count <= temp;
end RTL;
