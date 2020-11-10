Algoritmo eje4
	
	definir nombre,vocales,orden como caracter;
	definir i,j como entero;
	
	vocales="aeiou";
	escribir "escribe un nombre";
	leer nombre;
	
	para i=0 hasta longitud(nombre)-1 con paso 1 Hacer
		para j=0 hasta longitud(vocales)-1 con paso 1 Hacer
			si SubCadena(nombre,i,i)==subcadena(vocales,j,j) Entonces
				orden=subcadena(vocales,j,j);
				escribir sin saltar orden;
			FinSi
		FinPara
	FinPara
	
	escribir " ";
	
FinAlgoritmo



//Crea un programa que pida su nombre al usuario y diga
//qué vocales contiene (en orden y sin repetir: 
//por ejemplo, para "Aurora" deberá responder "aou").


