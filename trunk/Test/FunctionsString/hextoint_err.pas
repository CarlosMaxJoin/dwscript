var s : String = 'JKL';
var i : Integer;

try
   i:=HexToInt(s);
except
   PrintLn('Except');
end;
PrintLn(i);