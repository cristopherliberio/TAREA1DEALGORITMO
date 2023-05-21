//ejercicio 1: calcular la cantidad de segundos que estasn incluidos en el
//numero de horas, minutos y segundos ingresados por el usuario

Proceso ejercicio1
	Definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los seg: ";
	Leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg +  minutos_seg + seg;
	
	Escribir "Los segundos equivalentes: ",total_seg;
FinProceso
