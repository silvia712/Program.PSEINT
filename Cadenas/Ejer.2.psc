Algoritmo ejer2
	
	definir nombre, alterno como caracter;
	definir i como entero;
	
	nombre="";
	alterno="";
	i=0;
	
	escribir "escribe un nombre ";
	leer nombre;
	
	para i=0 hasta longitud(nombre)-1 con paso 1 Hacer
		Si (i%2 == 0) entonces
			alterno=alterno + Mayusculas(subcadena(nombre,i,i));
		SiNo
			alterno=alterno + Minusculas(subcadena(nombre,i,i));
		FinSi
		
	FinPara
	
	Escribir alterno;
	
FinAlgoritmo


// Crea un programa que pida su nombre al usuario y lo escriba alternando 
//letras mayúsculas y minúsculas (por ejemplo, "nAcho" se mostraría como "NaChO").

