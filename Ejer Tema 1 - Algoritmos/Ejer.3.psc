Algoritmo triangulos
	
	definir a, b , c como enteros;
	
	escribir "escribe la longitud del lado a ,b y c"; 
	leer a;
	leer b;
	leer c; 
	
	si (a=b) y (b=c) y (c=a) Entonces
		escribir "es un triangulo equilatero"; 
	sino 
		si (a<>b) y (a<>c) y (b<>c) Entonces
			escribir " es un triangulo escaleno ";
		SiNo
			escribir " es un triangulo isosceles"; 
		FinSi
	FinSi
	
	
FinAlgoritmo




//Realiza un algoritmo que nos indique si un triángulo es equilátero, isósceles o escaleno.
