//ejercicio 4: un profrsor prepara tres cuestionario para una evaluacion final;
// A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en el C. la cantidad de examenes de cada
// tipo se entran por teclado. ¿Cuantos horas y cuantos minutos se tardara en 
// revisartodas las evaluaciones?

Proceso ejercicio4
	Definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como enteros;
	definir horas, minutos Como enteros ;
	
	Escribir "Digite la cantidad de cuestionario A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionario B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionario C: ";
	Leer cantidadC;
	
	//calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calculamos el tiempo total que le toma revisar todo los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoc;
	
	//calculamos las horas y minutos 
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tradara ",horas," horas y ",minutos," minutos";
FinProceso
