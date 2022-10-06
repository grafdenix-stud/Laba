begin
var year := ReadInteger('Введите год:');
var isv:=(year.divs(4)) and not (year.divs(100)) or (year.divs(400));
Println(isv);

var (D1, M1, D2, M2) := ReadInteger4('Введите 2 даты:');
if M1 > M2 then Println(D1, M1)
else if M2 > M1 then Println(D2, M2)
  else if D1 > D2 then Println(D1, M1)
    else Print(D2, M2); 
    
if isv then Println(366)
else Println(365);

var (year1,year2):=ReadInteger2('Введите 2 года:');
var sum:=0;
if year1 > year2 then Swap(year1,year2);
for var i:=year1 to year2 do
  if ((year.divs(4)) and not (year.divs(100))) or (year.divs(400)) then
    sum+=366
  else
    sum+=365;
Println(sum);
end.