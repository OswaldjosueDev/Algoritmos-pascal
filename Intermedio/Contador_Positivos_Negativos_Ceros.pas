Program ContadorPositivoNegativo;

uses crt;

Var

 CantidadNumeros, Contador : Integer;
 numero : Real;
 Positivos, negativos, ceros : Integer;

Begin
  clrscr;

  writeln('==================================================');
  writeln('CONTADOR DE NUMEROS POSITIVOS, NEGATIVOS Y CEROS.');
  writeln('==================================================');
  writeln;


  Writeln('¨Cuantos numeros quiere ingresar?');
  Readln(CantidadNumeros);

  positivos := 0;
  negativos := 0;
  ceros := 0;

  For contador := 1 to CantidadNumeros do
  begin
   Write('Ingrese un numero [',contador,']: ');
   Readln(numero);

  If numero > 0 then
    positivos := positivos + 1
  else if numero < 0 then
    negativos := negativos + 1
  else
    ceros := ceros + 1
  end;

  writeln;
  writeln('======================================');
  writeln('       RESULTADO FINAL');
  writeln('======================================');
  writeln('Total de Positivos: ', positivos);
  writeln('Total de Negativos: ', negativos);
  writeln('Total de Ceros: ', ceros );
  writeln('======================================');

  writeln;
  write('Presione Enter para Salir...');
  Readln;
End.
