Program SumarDosNumeros;

uses crt;

Var
Numero1, Numero2, resultado : Real;

Begin

 writeln('=============================================');
 writeln('     PROGRAMA PARA SUMAR DOS NÚMEROS');
 writeln('=============================================');
 writeln;

 Writeln('Ingrese un numero: ');
 Readln(Numero1);

 Writeln('Ingrese un numero: ');
 Readln(Numero2);

 Resultado := numero1 + numero2;

 Writeln('El resultado de la suma es: ', Resultado:0:2);
 Readln;

End.
