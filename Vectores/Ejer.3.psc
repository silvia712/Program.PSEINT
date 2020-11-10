Algoritmo sin_titulo
	
	definir num, multiplos,tam,i como entero;
	definir vmultiplos como entero; 
	
	i=0;
	
	escribir "escribe un numero";
	leer num;
	
	escribir "cuantos multiplos quieres de ese numero?";
	leer multiplos;
	tam=multiplos;
	dimension vmultiplos[tam];
	
	para i=0 hasta tam-1 con paso 1 hacer
		vmultiplos[i]=num*i;		
		escribir vmultiplos[i];
	FinPara
	
FinAlgoritmo


//Crea un vector en el que le indiques el tamaño por teclado y crear una función
//que rellene el vector con los múltiplos de un número pedido por teclado.
