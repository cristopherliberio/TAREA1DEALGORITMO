//ejercicio 4: leer si 2 numeros; si son iguales que los multiplique, si e
// primero es mayor que el segundo que los reste y si ni que los sume

Proceso ejercicio4
	Definir num1,num2, resultado como reales;
	
	escribir "Digite dos numeros: ";
	leer num1,num2;
	
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ",resultado;
FinProceso
