SubProceso mostrartabla(mtabla,filas,columnas)
	Definir i,j Como Entero;
	
	para i=0 hasta filas-1 con paso 1 Hacer
		para j=0 hasta columnas-1 con paso 1 hacer
			escribir sin saltar mtabla[i,j] "  ";
		FinPara
		escribir "  ";
	FinPara
	
FinSubProceso


Algoritmo ejer6
	
	definir mtabla, mtabla2, j,i,filas,columnas como entero;
	
	escribir "cuantas filas quieres?";
	leer filas;
	escribir "cuantas columnas?";
	leer columnas;
	
	dimension mtabla[filas,columnas];
	dimension mtabla2[filas,columnas];
	
	para i=0 hasta filas-1 con paso 1 Hacer
		para j=0 hasta columnas-1 con paso 1 hacer
			mtabla[i,j]=azar(9);
			mtabla2[i,j]=azar(90);
		FinPara
	FinPara
	
	mostrartabla(mtabla,filas,columnas);
	escribir " ";
	mostrartabla(mtabla2,filas,columnas);
	
FinAlgoritmo



//Crea una matriz de n x m donde n y m los leerás por teclado. 
//Crea un procedimiento (subproceso) que te rellene la matriz con números aleatorios
//(recuerda la función azar(X)).Crea otro procedimiento (subproceso) que se encargue 
//de mostrar por pantalla la matriz, pero cada fila de la matriz la pintara
//en la misma línea. Para eso puedes usar la instrucción “Sin saltar”. Ejemplo de matriz 3x2




