Algoritmo escribir_caracteres_en_columna
	
	definir nombre Como Caracter;
	definir i como entero;
	
	escribir "dime tu nombre ";
	leer nombre;
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		escribir SubCadena(nombre,i,i);
	Fin Para
	
FinAlgoritmo
