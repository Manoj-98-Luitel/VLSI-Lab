library ieee;
use ieee.std_logic_1164.all;

entity top_module is 
	port (System_Clock : in std_logic;
	Clock : in std_logic;
	Reset : in std_logic;
	Enable : in std_logic;
	UpDown : in std_logic;
	seg : out std_logic_vector (6 downto 0);
	AN : out std_logic_vector (7 downto 0));
end top_module;

architecture behavior of top_module is 
component counter 
	port (Clock : in std_logic;
	Reset : in std_logic;
	Enable : in std_logic;
	UpDown : in std_logic;
	counts : out std_logic_vector (7 downto 0));
end component;
component BCD_to_sevenSegment 
	port (BCD : in std_logic_vector(3 downto 0);
	seg : out std_logic_vector(6 downto 0));
end component;
component Frequency_Divider 
    Port ( Clk, Reset : in STD_LOGIC;
           Clk_out : out STD_LOGIC);
end component;
component sevenSegmentDriver  
	port (clk : in std_logic;
	seg1,seg0 : in std_logic_vector (6 downto 0);
	seg : out std_logic_vector(6 downto 0);
	AN : out std_logic_vector (7 downto 0));
end component;
signal counts : std_logic_vector (7 downto 0);
signal seg1,seg0 : std_logic_vector (6 downto 0);
signal clk_500Hz : std_logic;
begin
Counter_uut : counter port map(Clock => Clock,Reset => Reset,Enable => Enable,UpDown => UpDown,counts => counts);
Units_Display : BCD_to_sevenSegment port map(BCD => counts(3 downto 0),seg => seg0);
Tens_Display : BCD_to_sevenSegment port map(BCD => counts(7 downto 4),seg => seg1);
FrequencyDdividerforSevenSegment : Frequency_Divider Port map(Clk => System_Clock, Reset=> Reset,Clk_out => clk_500Hz);
DisplayDriver :  sevenSegmentDriver port map(clk => clk_500Hz,seg1 => seg1,seg0 => seg0, seg => seg, AN => AN);
end behavior;