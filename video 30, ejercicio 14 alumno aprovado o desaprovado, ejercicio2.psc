// ejercicio 2: determinar si un alumno aprueba un curso, sabiendo que
// aprobara si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario. (diagrama de flujo)
Proceso sin_titulo
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
	Escribir "Digite las 3 calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprovado con: ",promedio;
	SiNo
		Escribir "El alumno esta desaprovado: ",promedio;
	FinSi
FinProceso
