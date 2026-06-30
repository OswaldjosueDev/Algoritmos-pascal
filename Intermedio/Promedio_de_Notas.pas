Program Promedio_De_Notas;

uses crt;

Var

Cantidad_notas, i : Integer;
Suma_notas, Nota_ingresada, Promedio : Real;


Begin

  clrscr;

  writeln('=====================================');
  writeln(' CALCULAR EL PROMEDIO DE (N) NOTAS   ');
  writeln('=====================================');
  writeln;


  Writeln('¿Cuantas notas quiere ingresar?: ');
  Readln(cantidad_notas);

  Suma_notas := 0;

  for i := 1 to cantidad_notas do
  begin
    writeln('ingres la nota: ');
    Readln(nota_ingresada);

    Suma_notas := suma_notas + nota_ingresada;
  end;

  Promedio := Suma_notas / Cantidad_notas;
  Writeln('El promedio de nota es: ', Promedio:0:2);
  Readln;
End.
