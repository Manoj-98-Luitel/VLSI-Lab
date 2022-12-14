library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity counter is 
	port (Clock : in std_logic;
	Reset : in std_logic;
	Enable : in std_logic;
	UpDown : in std_logic;
	counts : out std_logic_vector (7 downto 0));
end counter;

architecture behavior of counter is 
signal temp : std_logic_vector (7 downto 0);
begin
process(Clock,Reset)
begin
if Reset='1' then
if UpDown='0' then
temp <="00000000";
else
temp <="10011001";
end if;
elsif rising_edge(Clock) then
if Enable='1' then
if UpDown='0' then
if temp(3 downto 0)<"1001" then
temp(3 downto 0)<=temp(3 downto 0)+"0001";
else
temp(3 downto 0)<="0000";
if temp(7 downto 4)<"1001" then
temp(7 downto 4)<=temp(7 downto 4)+"0001";
else
temp(7 downto 4)<="0000";
end if;
end if;
else
if temp(3 downto 0)>"0000" then
temp(3 downto 0)<=temp(3 downto 0)-"0001";
else
temp(3 downto 0)<="1001";
if temp(7 downto 4)>"0000" then
temp(7 downto 4)<=temp(7 downto 4)-"0001";
else
temp(7 downto 4)<="1001";
end if;
end if;
end if;
else
temp<=temp;
end if;
end if;
end process;
counts <= temp;
end behavior;