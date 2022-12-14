library ieee;
use ieee.std_logic_1164.all;

entity sevenSegmentDriver is 
	port (clk : in std_logic;
	seg1,seg0 : in std_logic_vector (6 downto 0);
	seg : out std_logic_vector(6 downto 0);
	AN : out std_logic_vector (7 downto 0));
end sevenSegmentDriver;

architecture behavior of sevenSegmentDriver is 
signal check : std_logic :='0';
begin

process (clk)
begin
if rising_edge(clk) then
if check='0' then 
seg <= seg0;
AN <= "11111110";
check <= '1';
else
seg <= seg1;
AN <= "11111101";
check <= '0';
end if;
end if;
end process;
end behavior;