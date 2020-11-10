Algoritmo sin_titulo
	
	definir num, multiplos,i como entero;
	
	i=0;
	
	escribir "escribe un numero";
	leer num;
	escribir "cuantos multiplos quieres de ese numero?";
	leer multiplos;
	
	para i=0 hasta multiplos-1 con paso 1 Hacer
		multiplos=num*i;
		escribir multiplos;
	FinPara
	
	
	
FinAlgoritmo
