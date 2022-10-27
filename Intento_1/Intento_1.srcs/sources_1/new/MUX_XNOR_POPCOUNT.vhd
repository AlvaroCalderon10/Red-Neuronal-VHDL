

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Common.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX_XNOR_POPCOUNT is
    Port (
    nn_IN : in vector_fixed_point_type;
    COUT : out std_logic_vector(31 downto 0)
    );
end MUX_XNOR_POPCOUNT;

architecture Behavioral of MUX_XNOR_POPCOUNT is
	component xnor_popcount_8 
    Port ( weights : in  matrix_bin_type;
			  nn_in : in std_logic_vector(7 downto 0);
           nn_out : out vector_fixed_point_type
			  );
    end component;
    
    component MUX31_1
    Port (A0,A1,A2,A3,A4,A5,A6,A7: in std_logic_vector(31 downto 0);
			  SEL: in std_logic_vector(2 downto 0);
           COUT : out std_logic_vector(31 downto 0)
			  );
end component;

signal cout_0,xnor_1,cout_2,cout_3,cout_4,cout_5,cout_6,cout_7 : std_logic_vector(31 downto 0);


begin
    cout_0 <= nn_out(0);
	cout_1 <= nn_out(1);
	cout_2 <= nn_out(2);
	cout_3 <= nn_out(3);
	cout_4 <= nn_out(4);
	cout_5 <= nn_out(5);
	cout_6 <= nn_out(6);
	cout_7 <= nn_out(7);


end Behavioral;
