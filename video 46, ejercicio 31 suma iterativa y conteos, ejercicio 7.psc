Proceso ejercicio7
	Definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares Como Real;
	Escribir 'digite la cantidad de elemtos a sumarse: ';
	Leer n_elementos;
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<=n_elementos Hacer
		Escribir i,". digite un numero";
		leer num;
		
		si num mod 2= 0 Entonces
			suma_pares <- suma_pares + num;
			
			conteo_pares <- conteo_pares + 1;
		sino
			
			suma_impares <- suma_impares + num;
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i+1;
	FinMientras
	
	si conteo_pares=0 Entonces
		Escribir "Nose an digitado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es: ",suma_pares;
		escribir "el conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "no se an digitado numeros impares";
	sino
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "el promedio de impares es: ",promedio_impares;
	FinSi
	
FinProceso
