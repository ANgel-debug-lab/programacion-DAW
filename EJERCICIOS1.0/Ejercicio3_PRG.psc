Algoritmo Ejercicio3_PRG
	//Algoritmo que lea dos números y nos diga cual de ellos es mayor o bien si son iguales (recuerda usar la estructura condicional SI)
	
	Definir num1, num2 Como Entero;
	
	Escribir "dime el valor de num1"; 
	Leer num1;
	
	Escribir "dime el valor de num2";
	Leer num2;
	
	Si num1 = num2 Entonces
		Escribir "numero 1 y numero 2 son igaules";
	Sino
        Si num1 > num2 Entonces
            Escribir "El número ", num1, " es mayor que ", num2;
        Sino
            Escribir "El número ", num1, " es menor que ", num2;
        FinSi
	Fin Si
	
	
FinAlgoritmo
