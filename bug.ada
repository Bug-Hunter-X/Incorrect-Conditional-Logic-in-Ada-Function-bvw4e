```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num > 10 then
    return True;
  else
    return False;
  end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Num : Integer := 5;
begin
   if Check_Range(Num) then
      Put_Line("Number is greater than 10");
   else
      Put_Line("Number is not greater than 10");
   end if;
end Main;
```