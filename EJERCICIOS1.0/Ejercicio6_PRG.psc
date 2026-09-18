Algoritmo Ejercicio6_PRG
//Realizar un algoritmo que lea un número por teclado. En caso de que ese número sea 0 o menor que 0, se saldrá del programa imprimiendo antes un mensaje de error. Si es mayor que 0, se deberá 
//calcular su cuadrado y la raiz cuadrada del mismo, visualizando el numero que ha tecleado el usuario y su resultado ("Del numero X, su potencia es X y su raiz X" ). Para calcular la raiz 
	//cuadrada se puede usar la función interna RAIZ(X) o con una potencia de 0,5.
	
	Definir num1, alCuadrado, raizCuadrada Como Real;	
	
	Escribir "dime el valor de num1"; 
	Leer num1;
	
	Si num1 <= 0 Entonces
		Escribir "error, el numero tine que ser mayor que 0.";
	SiNo
		alCuadrado <- num1 ^ 2;
		raizCuadrada <- num1 ^ 0.5;
		Escribir "Del número ", num1, ", su potencia es ", alCuadrado, " y su raíz es ", raizCuadrada;
	Fin Si
	

FinAlgoritmo
