```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; --Corrected division
      Put_Line("Result: " & Integer'Image(Y));
   else
      Put_Line("Error: Division by zero");
   end if;
Exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example;
```