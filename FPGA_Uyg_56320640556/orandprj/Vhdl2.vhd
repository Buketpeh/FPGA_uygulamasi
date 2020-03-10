Library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;

Entity or_prj is
 Port(
      giris1: in STD_LOGIC;                                                         
      giris2: in STD_LOGIC;
      cikis:out STD_LOGIC
  );
  end or_prj;
architecture davranisi of or_prj is 
Begin 
  cikis <= giris1 or giris2;                                                     
End davranisi;
