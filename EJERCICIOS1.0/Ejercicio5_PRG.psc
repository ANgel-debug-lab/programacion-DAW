Algoritmo Ejercicio5_PRG
	//Diseñar un algoritmo que pida por teclado tres números; si el primero es negativo, debe imprimir el producto de los tres y si no lo es, imprimirá la suma.
	
	Definir num1, num2, num3 Como Entero;
	
	Escribir "dime el valor de num1"; 
	Leer num1;
	
	Escribir "dime el valor de num2";
	Leer num2;
	
	Escribir "dime el valor de num3";
	Leer num3;
	
	Si num1 < 0 Entonces
		Escribir "el primer numero es negativo el producto es:", (num1 * num2 * num3);
	SiNo
		Escribir "el primer numero no es negativo la suma es:", (num1 + num2 + num3);
	Fin Si
	
FinAlgoritmo
