Proceso ejercicio6
	definir precioK,kilos,precioI como reales;
	definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzana? ";
	Leer precioK;
	Escribir "Cuanto kilos de manzana a comprado? ";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precio*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10  Entonces
				descuento <- precio*0.15;
			SiNo
				descuento <- percio*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI- descuento;
	Escribir "El precio a pagar es: ",precio_final;
FinProceso
