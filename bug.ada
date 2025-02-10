```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in Arr'Range loop
      -- This loop will only iterate from 1 to 10, not the entire array.
      Put_Line(Arr(I)'Img);
   end loop;
end Example;
```