Program Lab1;
Uses crt;
const a:array[1..16] of char=('a','e','i','o','y','u','а','е','ё','и','ы','у','э','ю','я','о');
var i,l:integer;
    s:string;
begin 
  writeln('Введите слово:');
  readln(s); //Ввод слова s
  l:=length(s); //Длина строки-слова s
  writeln('Заканчивается на согласную');
  for i:=1 to 16 do //перебираем все символы в массиве a
  if a[i]=s[l] then //если последний символ слова равен i-символу массива
    begin
//значит последний символ слова является гласной
       clrscr; //очистить экран, чтобы стереть «Заканчивается на согласную»
       writeLn('Заканчивается на гласную');
  end;
 end.
