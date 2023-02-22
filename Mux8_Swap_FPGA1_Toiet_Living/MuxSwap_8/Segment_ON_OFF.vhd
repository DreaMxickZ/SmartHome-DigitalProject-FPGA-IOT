library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity BCDto7 is
Port ( BCDin : in STD_LOGIC_VECTOR (3 downto 0);
Seven_Segment : out STD_LOGIC_VECTOR (6 downto 0));
end BCDto7;

architecture Behavioral of BCDto7 is
 
begin
 
process(BCDin)
begin

case BCDin is
when "0000" =>
Seven_Segment <= "0111111";
when "0001" =>
Seven_Segment <= "0000110"; 
when "0010" =>
Seven_Segment <= "1011011"; 
when "0011" =>
Seven_Segment <= "1001111"; 
when "0100" =>
Seven_Segment <= "1100110"; 
when "0101" =>
Seven_Segment <= "1101101";
when "0110" =>
Seven_Segment <= "1111101";
when "0111" =>
Seven_Segment <= "0000111";
when "1000" =>
Seven_Segment <= "1111111";
when "1001" =>
Seven_Segment <= "1100111";
when "1010" =>
Seven_Segment <= "1010100";
when "1011" =>
Seven_Segment <= "1000000";
when "1100" =>
Seven_Segment <= "0111001";
when "1101" =>
Seven_Segment <= "1011110";
when "1110" =>
Seven_Segment <= "1111001";
when "1111" =>
Seven_Segment <= "1110001";
when others =>
Seven_Segment <= "1111111";
end case;
 
end process;
 
end Behavioral;