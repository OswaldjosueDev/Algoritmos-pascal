Program ContadorPositivosNegativosCeros;

uses crt;

Var
   Contador, Numero, N, Positivos, Negativos, Ceros : Integer;

Begin
   clrscr;
   Positivos := 0;
   Negativos := 0;
   Ceros := 0;

   Writeln('===================================================');
   Writeln('       CONTADOR DE POSITIVOS, NEGATIVOS Y CEROS    ');
   Writeln('===================================================');
   Writeln;

   Write('¿Cuantos numeros desea evaluar?: ');
   Readln(N);

   For Contador := 1 to N do
   begin
      Write('Ingrese el numero ', Contador, ': ');
      Readln(Numero);

      if Numero > 0 then
         Positivos := Positivos + 1
      else if Numero < 0 then
         Negativos := Negativos + 1
      else
         Ceros := Ceros + 1;
   end;

   Writeln;
   Writeln('===================================================');
   Writeln('RESULTADOS:');
   Writeln('Numeros Positivos: ', Positivos);
   Writeln('Numeros Negativos: ', Negativos);
   Writeln('Cantidad de Ceros: ', Ceros);
   Writeln('===================================================');
   
   Readln;
End.