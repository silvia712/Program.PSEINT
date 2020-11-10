Algoritmo Ejer4
	definir num1, num2, num3 como entero;
	
	escribir " escribe tres numeros ";
	leer num1;
	leer num2;
	leer num3;
	
	si (num1>num2) y (num1>num3) Entonces
		escribir num1 " es el mayor de los tres ";
	SiNo
		si (num2>num1) y (num2>num3) Entonces
			escribir num2 " es el mayor de los tres";
		SiNo
			escribir num3 " es el mayor";
		FinSi
	FinSi
	
	
FinAlgoritmo


//Algoritmo que lea tres números distintos y nos diga cual de ellos es el mayor (recuerda usar la
//estructura condicional Si y los operadores lógicos).
