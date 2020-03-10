Library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;

Entity yarimtoplayici is
 Port(
      giris1: in STD_LOGIC;                                                         
      giris2: in STD_LOGIC;
      cikis1:out STD_LOGIC;
		cikis2:out STD_LOGIC
  );
  end yarimtoplayici;
architecture davranisi of yarimtoplayici is 
Begin 
  cikis1 <= giris1 xor giris2;
  cikis2 <= giris1 and giris2;  
End davranisi;


---input     output
---A  B      SUM CARRY
---0  0       0    0
---0  1       1    0
---1  0       1    0        
---1  1       0    1