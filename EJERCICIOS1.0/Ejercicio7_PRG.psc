Algoritmo Ejercicio7_PRG
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. Diseñar un algoritmo para este propósito (recuerda que para calcular el porcentaje puedes hacer una regla de 3).
	
	Definir niños, niñas, total Como Entero;
	Definir porcentajeNiños, porcentajeNiñas Como Real;
	
	Escribir "cuantos niños ahi?";
	Leer niños;
	
	Escribir "cunatas niñas ahi?";
	Leer niñas;
	
	total <- niños + niñas;
	
	porcentajeNiños <- (niños * 100) / total;
    porcentajeNiñas <- (niñas * 100) / total;
    
    Escribir "El porcentaje de niños es: ", porcentajeNiños, "%";
    Escribir "El porcentaje de niñas es: ", porcentajeNiñas, "%";
	
FinAlgoritmo
