SubProceso mostrartabla(mtabla,filas,columnas) //entre parentesis las variables que recibe. En subproceso solo ponemos lo que queremos que muetre en pantalla. El resto de "cuentas", va en Algoritmo
	Definir i,j Como Entero;
	
	para i=0 hasta filas-1 con paso 1 Hacer
		para j=0 hasta columnas-1 con paso 1 hacer
			escribir sin saltar mtabla[i,j] "  ";
		FinPara
		escribir "  ";
	FinPara
	
FinSubProceso


Algoritmo ejer6
	
	definir mtabla,j,i,filas,columnas como entero;
	
	escribir "Cuantas filas quieres?";
	leer filas;
	escribir "Cuantas columnas?";
	leer columnas;
	
	dimension mtabla[filas,columnas];
	
	
	para i=0 hasta filas-1 con paso 1 Hacer
		para j=0 hasta columnas-1 con paso 1 hacer
			mtabla[i,j]=azar(9); //pone numeros al azar.mejor poner 9 para que quede mejor de manera estetica
		FinPara
	FinPara
	
	mostrartabla(mtabla,filas,columnas); //tienen que ser igual que lo que pone en el subproceso;
	
FinAlgoritmo

//Crea una matriz de n x m donde n y m los leer�s por teclado. 
//Crea un procedimiento (subproceso) que te rellene la matriz con n�meros aleatorios
//(recuerda la funci�n azar(X)).Crea otro procedimiento (subproceso) que se encargue 
//de mostrar por pantalla la matriz, pero cada fila de la matriz la pintara
//en la misma l�nea. Para eso puedes usar la instrucci�n �Sin saltar�. Ejemplo de matriz 3x2




