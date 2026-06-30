program PromedioDeNotas;

uses crt;

var
  cantidad_notas, i : Integer;
  suma_notas, nota_ingresada, promedio : Real;

begin
  clrscr;

  writeln('=====================================');
  writeln('  CALCULAR EL PROMEDIO DE (N) NOTAS  ');
  writeln('=====================================');
  writeln;

  write('¿Cuantas notas quiere ingresar?: ');
  readln(cantidad_notas);
  writeln;

  suma_notas := 0;

  for i := 1 to cantidad_notas do
  begin
    write('Ingrese la nota [', i, ']: ');
    readln(nota_ingresada);

    suma_notas := suma_notas + nota_ingresada;
  end;

  if cantidad_notas > 0 then
  begin
    promedio := suma_notas / cantidad_notas;
    writeln;
    writeln('=====================================');
    writeln('El promedio final es: ', promedio:0:2);
    writeln('=====================================');
  end
  else
  begin
    writeln;
    writeln('No se ingresaron notas para calcular un promedio.');
  end;

  writeln;
  write('Presione Enter para salir...');
  readln;
end.
