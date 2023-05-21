//ejercicio 3: intercam,biar un valor de 2 variables 

Proceso principal
	Definir a,b,aux Como Entero;
	
	Escribir "Digite el valor de A: ";
	leer a;
	Escribir "Digiter el valor de B: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
	
FinProceso
