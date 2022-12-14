library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
entity Frequency_Divider is
    Port ( Clk, Reset : in STD_LOGIC;
           Clk_out : out STD_LOGIC);
end Frequency_Divider;
architecture Behavioral of Frequency_Divider is
signal Count: std_logic_vector(17 downto 0):= (others => '0');
signal slow_clk : std_logic :='0';
begin
Count_P: process (Clk, Reset)
constant max_count:integer := 100000;
         begin
         if(Reset ='1') then
         Count <= (others => '0');
         slow_clk <= '0';
         elsif(rising_edge(Clk)) then
         Count <= Count + 1;
         		 if Count=max_count then 
        		 slow_clk <= not slow_clk; 
         		 Count <= (others => '0');
        		 end if;
         end if;
         end process;
         Clk_out <= slow_clk;
end Behavioral;