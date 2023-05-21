Proceso ejercicio9
	definir opcion como enteros;
	Escribir 'Menu';
	Escribir '1, elevar un numero a una potencia X';
	Escribir "2. sacar la raiz cuadrada de un numero";
	Escribir "3. salir";
	Escribir "digite una opcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			definir num,pot,resultado como reales;
			Escribir "Digite un numero";
			Leer num;
			Escribir "Digite uns potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "El resultado es: ",resultado;
		2:
			definir num,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			resultado <- raiz(num);
			Escribir "El resultado es:",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu";
	FinSegun
FinProceso
