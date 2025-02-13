```ada
function Check_Range (Num : Integer) return Boolean is
begin
   if Num < 10 or Num > 100 then
      return False;
   else
      return True;
   end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Num : Integer;
begin
   Put("Enter an integer: ");
   Get(Num);

   if Check_Range(Num) then
      Put_Line("The number is within the range [10, 100]");
   else
      Put_Line("The number is outside the range [10, 100]");
   end if;
end Main;
```