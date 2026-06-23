Program Mayor_entre3;

uses crt;

Var

  Numero1, numero2, numero3 : Integer;

Begin

  clrscr;

  writeln('=====================================');
  writeln('  PROGRAMA MAYOR ENTRE TRES NUMEROS  ');
  writeln('=====================================');
  writeln;


  Writeln('ingrese el primer numero: ');
  Readln(numero1);

  Writeln('ingrese el segundo numero: ');
  Readln(numero2);

  Writeln('ingrese el tercer numero: ');
  Readln(numero3);

  If (numero1 > numero2) and (numero1 > numero3) then
   begin
     writeln('El numero mayor es: ',numero1);
   end

  Else if (numero2 > numero1) and (numero2 > numero3) then
   begin
     writeln('El nuemero mayor es: ',numero2);
   end
   else
   begin
     writeln('el numero mayor es: ',numero3);
   end;
  readln;
End.

