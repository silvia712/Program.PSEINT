Algoritmo ejer3
	
	definir nombre,vocales como caracter;
	definir i,j,suma como entero;
	
	vocales="aeiou";
	escribir "escribe tu nombre";
	leer nombre;
	
	Para i=0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		para j=0 hasta longitud(vocales)-1 con paso 1 hacer
			si (SubCadena(nombre,i,i)==subcadena(vocales,j,j)) Entonces
				suma=suma+1;	
			FinSi
		finpara		
		
	finpara	
	
	escribir "en tu nombre hay " suma " vocales";

FinAlgoritmo


//Crea un programa que pida su nombre al usuario y diga cuántas 
//vocales contiene (por ejemplo, "Aurora" tiene 4 vocales).

