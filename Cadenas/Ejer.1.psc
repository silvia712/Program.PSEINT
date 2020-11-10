Algoritmo ejer1
	
	definir nombre,nombreinvertido como caracter;
	definir i como entero;
	
	escribir "escribe tu nombre";
	leer nombre;
	escribir "tu nombre invertido es ";
	
	Para i=Longitud(nombre) Hasta 0 Con Paso -1 Hacer
		nombreinvertido=SubCadena(nombre,i,i);
		escribir nombreinvertido sin saltar;
	Fin Para
	
	escribir " ";
	
FinAlgoritmo

//Crea un programa que pida su nombre al usuario y lo escriba al revés 
//(de la última letra a la primera: a partir de "Nacho" escribiría "ohcaN").


