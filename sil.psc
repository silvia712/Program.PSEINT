Algoritmo sin_titulo
	
	definir frase,palabra Como Caracter;
	definir numpalabra,suma,i Como Entero;
	
	escribir "escribe una frase";
	leer frase;
	escribir "escribe una palabra";
	leer palabra;
	
	//numpalabra=longitud(frase)-longitud(palabra)+1;
	
	para i=0 hasta longitud(frase)-1 con paso 1 Hacer
		si ((i+longitud(palabra)<longitud(frase)) y (subcadena(frase,i,i+longitud(palabra)-1)==palabra))
			suma=suma+1;
		FinSi
		
	FinPara
	 escribir suma;
	
FinAlgoritmo
