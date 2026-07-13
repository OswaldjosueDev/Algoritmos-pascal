Program TablaDeMultiplicar;

uses crt;

Var

 Contador, Numero, Resultado : Integer;

Begin
  clrscr;

  writeln('==================================================');
  writeln('            TABLA DE MULTIPLICAR.');
  writeln('==================================================');
  writeln;

  Write('Ingrese el numero que desea multiplicar: ');
  Readln(Numero);

  Writeln;
  Writeln('========================');
  Writeln('TABLA DEL (',Numero,'): ');
  Writeln('========================');
  writeln;

  For contador := 1 to 10 do
  begin
   Resultado := Numero * contador;

   Writeln(Numero, 'x',Contador, '=', Resultado);
  end;

  Writeln;
  Writeln('========================');
  Writeln(' FIN DEL PROGRAMA');
  Writeln('========================');

  Readln;
End.