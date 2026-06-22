Program Mayor_entre2;

uses crt;

Var

  Numero1, numero2 : Integer;

Begin

  clrscr;

  writeln('=====================================');
  writeln('  PORGRAMA MAYOR ENTRE DOS NUMEROS   ');
  writeln('=====================================');
  writeln;


  Writeln('ingrese el primer numero: ');
  Readln(numero1);

  Writeln('ingrese el segundo numero: ');
  Readln(numero2);

  if numero1 > numero2 then
  begin
    writeln('El mayor es: ', numero1);
  end

  Else if numero2 > numero1 then
  begin
    writeln('El mayor es: ', numero2);
  end
  else
  begin
     writeln('los numeros son iguales');
  end;
  readln;
End.

