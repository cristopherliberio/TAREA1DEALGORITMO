Proceso ejercicio4
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". digite una calificacion: ";
		Leer calificacion;
		
		suma <- suma + calificacion;
		
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
		
	FinPara
	
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion baja es: ",calificacion_promedio;
	escribir "la calificacion mas baja es: ", calificacion_baja;
FinProceso
