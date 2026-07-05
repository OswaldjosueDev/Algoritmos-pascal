Program Calculadora;

uses crt;

Var
 Numero1, numero2 : Real;
 Resultado : Real;
 opcion : Integer;

Begin

 Repeat
 clrscr;

 writeln('================================');
 writeln('          CALCULADORA');
 writeln('================================');
 writeln('1. Sumar.');
 writeln('2. Restar.');
 writeln('3. Multiplicar.');
 writeln('4. Dividir.');
 writeln('5. Salir.');

 writeln;

 write('Seleccione una opcion: ');
 Readln(Opcion);

 Writeln;

  Case opcion of

 1:
   begin
     writeln('Coloque el primer numero');
     readln(numero1);
     writeln('Coloque el segundo numero');
     readln(numero2);
     Resultado := numero1 + numero2;
     Writeln('El resultado es: ', resultado:0:2);
   Readln;
 end;

 2:
   begin
     writeln('Coloque el primer numero');
     readln(numero1);
     writeln('Coloque el segundo numero');
     readln(numero2);
     Resultado := numero1 - numero2;
     Writeln('El resultado es: ', resultado:0:2);
   Readln;
 end;


 3:
   begin
     writeln('Coloque el primer numero');
     readln(numero1);
     writeln('Coloque el segundo numero');
     readln(numero2);
     Resultado := numero1 * numero2;
     Writeln('El resultado es: ', resultado:0:2);
   Readln;
 end;

4:
  begin
    writeln('Coloque el primer numero');
    readln(numero1);

    writeln('Coloque el segundo numero');
    readln(numero2);

    if numero2 <> 0 then
    begin
        Resultado := numero1 / numero2;
        Writeln('El resultado es: ', Resultado:0:2);
    end
    else
    begin
        Writeln('No es posible dividir entre cero.');
    end;

    Readln;
end;


 5:
  begin
      Writeln('Gracias por usar la Calculadora.');
    Readln;
    end;
    else
    begin
      writeln('Opcion no valida');
    end;
    
   Readln;
  End;

   Until opcion = 5;
End.

