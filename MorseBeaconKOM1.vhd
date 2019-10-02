
library ieee; use ieee.std_logic_1164.all;
entity MorseBeaconKOM1 is

port(

	X0, X1, X2, X3, X4, X5 : in std_logic;
	STOP, Y : out std_logic 
);

end entity;

architecture behavioral of MorseBeaconKOM1 is
signal F, E, D, C, B, A : std_logic;
signal Y00, Y01, Y10, Y11 : std_logic;
begin
	F <= X0; E <= X1; D <= X2; C <= X3; B <= X4; A <= X5;
	
	Y00 <= (A and not D) or (A and C) or (D and not C and not B);
	Y01 <= (A and not B) or (A and not C) or (C and D and not B) or (not D and not C and not B);
	Y10 <= (A and not D) or (B and A) or (C and D and not B) or (B and not C and not D);
	Y11 <= (A and not D) or B;
	
	Y <= 	(not F and not E and Y00)
		or (not F and E and Y01)
		or (F and not E and Y10)
		or (F and E and Y11);
	
	STOP <= F and E and A;
end architecture;
