with Ada.Text_IO;
use Ada.Text_IO;

procedure Proced1 is
d,E,F :integer := 1; 
G : constant := 1;

type my_array is array ( 1 .. 10) of integer ;
subtype hello is integer ; 
subtype Integer_2 is Integer    range 7 .. 11;  -- bad
 
Funny        : array(1..5) of INTEGER;

H : array (1 .. 10 ) of integer ; 

begin

	E := 2;
--A_Test(E , F , d);
	E := Funny(2);

end Proced1;