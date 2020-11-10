subproceso  gentes(mgente,filasnombres,columnasedad)
	
	definir i, j como entero;  
	
	para i=0 hasta filasnombres-1 con paso 1 hacer; 
		para j=0 hasta columnasedad-1 con paso 1 hacer
			escribir sin saltar mgente[i,j] "  ";
		FinPara
		escribir " ";
	fin para

FinSubProceso


Algoritmo ejer5
	
	definir mgente como caracter;
	definir filasnombres,columnasedad,i,j como entero; 
	
	filasnombres=4;
	columnasedad=2;
	dimension mgente[filasnombres,columnasedad];
	
	escribir "escribe 4 nombres y sus edades";
	
	para i=0 hasta filasnombres-1 con paso 1 hacer; 
		para j=0 hasta columnasedad-1 con paso 1 hacer
			leer mgente[i,j];
		FinPara
	fin para
	
	
	gentes(mgente,filasnombres,columnasedad);
	
FinAlgoritmo




//Haz lo mismo que el ejercicio anterior pero con una Matriz. Ten en cuenta que
//no podemos tener una columna con cadena y otra con números, así que usa la
//función convertiratexto(numero) para las celdas de las edades. Piensa cuantas
//columnas y filas deberá tener la matriz, también de qué forma deberemos
//recorrerla según lo que nos pide.



