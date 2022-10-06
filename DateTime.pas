begin
var year := ReadInteger('Введите год:');
var isv:=(year.divs(4)) and not (year.divs(100)) or (year.divs(400));
Println(isv);

Println(60);
end.