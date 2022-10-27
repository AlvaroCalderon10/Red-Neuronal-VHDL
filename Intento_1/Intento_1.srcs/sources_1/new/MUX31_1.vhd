----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.02.2021 21:41:30
-- Design Name: 
-- Module Name: MUX31_1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX31_1 is
    Port (A0,A1,A2,A3,A4,A5,A6,A7: in std_logic_vector(31 downto 0);
			  SEL: in std_logic_vector(2 downto 0);
           COUT : out std_logic_vector(31 downto 0)
			  );
end MUX31_1;

architecture Behavioral of MUX31_1 is

begin
process(A0,A1,A2,A3,A4,A5,A6,A7) is begin
    case SEL is
        when"000"=>
        COUT <= A0;
        when"001"=>
        COUT <= A1;
        when"010"=>
        COUT <= A2;
        when"011"=>
        COUT <= A3;
        when"100"=>
        COUT <= A4;
        when"101"=>
        COUT <= A5;
        when"110"=>
        COUT <= A6;
        when"111"=>
        COUT <= A7;
        when others => Cout <=(others =>'U');
        end case;
        

end process;

end Behavioral;
