Algoritmo Ejer4
	
	definir vnombres como caracteres;
	definir vedad,tam,i Como Entero;;
	
	tam=4;
	dimension vnombres[tam];
	dimension vedad[tam];
	
	escribir "escribe 4 nombres y sus edades";
	
	para i=0 hasta tam-1 con paso 1 Hacer 
		leer vnombres[i];
		leer vedad[i];
	FinPara
	
	
	para i=0 hasta tam-1 con paso 1 Hacer 
		escribir vnombres[i] "-" vedad[i];
	FinPara

	
fin algoritmo


//Crea dos vectores que tengan el mismo tamaño (lo pedirá por teclado), en uno
//de ellos almacenaras nombres de personas como cadenas, en el otro vector ira
//almacenando la edad de los nombres. Crea un procedimiento (subproceso) que
//muestre por pantalla el contenido de los dos vectores.