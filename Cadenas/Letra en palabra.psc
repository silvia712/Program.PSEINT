Algoritmo letras
	
	definir nombre,letra como caracter;
	definir i,suma como entero;
	
	escribir "escribe tu nombre";
	leer nombre;
	escribir "escribe una letra";
	leer letra;
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Si SubCadena(nombre,i,i)=letra Entonces
			suma=suma+1;
		Fin Si
	Fin Para
	escribir "en tu nombre hay " suma;
	
FinAlgoritmo


//buscar una letra en una palabra