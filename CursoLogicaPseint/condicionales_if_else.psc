Algoritmo condicionales_if_else
	// definir las variables
	Definir notaFinal Como Entero
	Definir notaRecuperacion Como Entero
	
	Escribir "Ingresa tu nota final"
	Leer notaFinal
	
	si notaFinal >= 16 Entonces
		Escribir "Aprobaste el curso"
	SiNo
		Escribir "Reprobaste el curso"
		
		//Si el anterior condicional es falso se ejecuta lo siguiente
		Escribir "Ingrese nota de la recuperaci�n"
		Leer notaRecuperacion;
		
		si notaRecuperacion >= 11 Entonces
			Escribir "Aprobaste el curso en la recuperaci�n"
		SiNo
			Escribir "Vuelves a reprobar el curso"
		FinSi
	FinSi
	
FinAlgoritmo