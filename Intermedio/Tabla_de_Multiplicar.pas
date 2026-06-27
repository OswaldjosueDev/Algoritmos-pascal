Program multiply;

uses crt;

Var

  Numero, Multiplo, Resultado: Integer;

Begin

  clrscr;

  writeln('=====================================');
  writeln('       TABLA DE MULTIPLICAR          ');
  writeln('=====================================');
  writeln;


  Writeln('ingrese el numero que quire multiplicar: ');
  Readln(numero);

  for multiplo := 1 to 10 do
  Begin
    Resultado := numero * multiplo;

    Writeln(numero, ' x ', multiplo, ' = ', resultado);
  end;
  readln;

End.

