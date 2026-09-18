Algoritmo Ejercicio2_PRG
// Algoritmo que lea dos números, calculando y escribiendo el valor de su suma, resta, producto y división.
	
	Definir num1, num2, suma, resta, multiplicacion Como Entero;
	Definir division Como Real;
	
	division = 0;
	
	Escribir "dime el valor de num1";
	Leer num1;
	
	Escribir "dime el valor de num2";
	Leer num2;
	
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1*num2;
	
	
	Si (num2 == 0) Entonces
		Escribir "No se puede dividir entre 0";
	Sino
		division = num1 / num2;
		Escribir "la division de " num1 "/" num2 "=" division;
	Fin Si
	
	Escribir "la suma de " num1 "+" num2 "=" suma;
	Escribir "la resta de " num1 "-" num2 "=" resta;
	Escribir "la multiplicaion de " num1 "*" num2 "=" multiplicacion;
	
	

	
FinAlgoritmo
