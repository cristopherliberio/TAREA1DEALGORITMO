// ejercicio 2: hacer um programa para ingresar el radio de un circulo y se
// reporte su area y la longitus de la circunferencia.
// area = pi * radio^2
// longitud = 2 * pi * radio
Proceso ejercicio2
	definir radio,area,lon como real;
	Escribir "digite el valor del radio: ";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud es: ",lon;
FinProceso
