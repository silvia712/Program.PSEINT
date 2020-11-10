Algoritmo ejer5
	
	definir frase como caracter;
	definir suma,i,palabras como entero;
	
	escribir "escribe una frase";
	leer frase;
	
	para i=0 hasta longitud(frase)-1 con paso 1 Hacer
		si subcadena(frase,i,i)== " " Entonces	
			suma=suma+1;
		FinSi
	FinPara
	
	palabras=suma+1; // contamos huecos y como nos falta el primero, sumamos uno
	escribir "tu frase tiene " palabras " palabras";
	
FinAlgoritmo


//Crea un programa que pida una frase al usuario y 
//diga cuántas palabras contiene (pista: puedes contar los
//espacios, prestando atención en que no estén repetidos).

