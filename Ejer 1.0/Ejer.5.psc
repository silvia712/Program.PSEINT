Algoritmo sin_titulo
	
	definir num1,num2,num3,producto,suma como entero;
	
	escribir " escribe tres numeros ";
	leer num1;
	leer num2;
	leer num3;
	
	si num1<0 entonces 
		producto=num1*num2*num3;
		escribir " el producto de los tres numeros es ", producto;
	SiNo
		suma=num1+num2+num3;
		escribir " la suma de los tres numeros es ", suma;
	FinSi
	
	
FinAlgoritmo


// Diseñar un algoritmo que pida por teclado tres números; si el primero es negativo, debe imprimir
//el producto de los tres y si no lo es, imprimirá la suma.