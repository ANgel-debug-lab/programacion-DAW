Algoritmo Ejercicio4_PRG
//Algoritmo que lea tres números distintos y nos diga cual de ellos es el mayor (recuerda usar la estructura condicional Si y los operadores lógicos).
	
	Definir num1, num2, num3 Como Entero;
	
	Escribir "dime el valor de num1"; 
	Leer num1;
	
	Escribir "dime el valor de num2";
	Leer num2;
	
	Escribir "dime el valor de num3";
	Leer num3;
	
	Si (num1 > num2 Y num1 > num3) Entonces
		Escribir "el numero mayor es", num1;
	SiNo
		si (num2 > num3) Entonces
			Escribir "el numero mayor es", num2;
		SiNo
			Escribir "el numero mayor es", num3;
		FinSi
	Fin Si
FinAlgoritmo
