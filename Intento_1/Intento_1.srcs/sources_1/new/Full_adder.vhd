library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_Adder is
    Port ( CIN : in  STD_LOGIC;
           A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Z : out  STD_LOGIC;
           COUT : out  STD_LOGIC);
end Full_Adder;

architecture Behavioral of Full_Adder is

begin
	Z <= (not A and not B and CIN) 
		or (not A and B and not CIN) 
		or (A and not B and not CIN) 
		or (A and B and CIN);
	COUT <= (not A and B and CIN) 
		or (A and not B and CIN) 
		or (A and B and not CIN) 
		or (A and B and CIN);

end Behavioral;