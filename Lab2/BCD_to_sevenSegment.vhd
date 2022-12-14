library ieee;
use ieee.std_logic_1164.all;

entity BCD_to_sevenSegment is 
	port (BCD : in std_logic_vector(3 downto 0);
	seg : out std_logic_vector(6 downto 0));
end BCD_to_sevenSegment;

architecture behavior of BCD_to_sevenSegment is 
begin
process(BCD)
begin
case BCD is
when "0000" => seg<="1000000";--0
when "0001" => seg<="1111001";--1
when "0010" => seg<="0100100";--2
when "0011" => seg<="0110000";--3
when "0100" => seg<="0011001";--4
when "0101" => seg<="0010010";--5
when "0110" => seg<="0000011";--6
when "0111" => seg<="1111000";--7
when "1000" => seg<="0000000";--8
when "1001" => seg<="0011000";--9
when others => seg<="1111111";
end case;
end process;
end behavior;