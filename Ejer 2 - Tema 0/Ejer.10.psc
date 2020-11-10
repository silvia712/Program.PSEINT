Algoritmo ejer10
	
	definir frase,letra como caracter;
	definir i,suma como entero;
	
	escribir "escribe una frase";
	leer frase;
	escribir "escribe una letra";
	leer letra;
	
	para i=0 hasta longitud(frase)-1 con paso 1 Hacer
		si subcadena(frase,i,i)=letra Entonces
			suma=suma+1;
		FinSi
	FinPara
	
	escribir " la letra " letra " aparece " suma " veces";
	
	
FinAlgoritmo



//Hacer un pseudocódigo que cuente las veces que aparece una determinada
//letra en una frase que introduciremos por teclado.


