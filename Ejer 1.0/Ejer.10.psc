Algoritmo ejer10
	
	definir num como entero;
	
	num=0;
	
	escribir "dime un numero";
	leer num;
	
	mientras (num=0) Hacer
		escribir "numero no valido. Dime otro numero";
		leer num;		
	FinMientras
	
	si (num mod 2=0) entonces; 
		escribir "es un numero par";
	sino 
		escribir "es su numero impar";
	FinSi
	
FinAlgoritmo


//Modificar el algoritmo anterior, de forma que si se teclea un cero, se vuelva a pedir el n�mero
//por teclado (as� hasta que se teclee un n�mero mayor que cero) (recuerda la estructura mientras).
