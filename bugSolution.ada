```ada
function Check_Range (Num : Integer) return Boolean is
begin
   -- Corrected range check to explicitly include both 10 and 100
   return Num >= 10 and Num <= 100;
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