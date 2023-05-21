Proceso ejercicio8
	Definir i Como Entero;
	Definir salario_cada,horas,tarifa,sumatoria_salario,numero_trabajadores como enteros;
	
	i <- 1;
	sumatoria_salario <- 0;
	Escribir "digite el numero de trabajadores: ";
	Leer numero_trabajadores;
	
	Escribir "digite la tarifa: ";
	leer tarifa;
	
	Mientras i<=numero_trabajadores hacer 
		Escribir i,". digite el valor de horas trabajados por este trabajador: ";
		Leer horas;
		salario_cada <- horas*tarifa;
		Escribir "el valor a pagar de este trabajador es: ",salario_cada;
		
		i<-i+1;
		sumatoria_salario <- sumatoria_salario+salario_cada;
		
	FinMientras
	Escribir "el valor total de salarios a pagar es de : ",sumatoria_salario;
FinProceso
