Algoritmo sin_titulo
	
	
	definir nombre, apellido como caracter;
	definir i,j como entero;
	
	escribir "escribe tu nombre";
	leer nombre;
	escribir "escribe tus apellido";;
	leer apellido;
	
	para i=0 hasta longitud(nombre) con paso 1 Hacer
		nombre=mayusculas(subcadena(nombre,0,0))+minusculas(subcadena(nombre,1,longitud(nombre)));		
	FinPara
	
	para j=0 hasta longitud(apellido) con paso 1 Hacer
		apellido=mayusculas(subcadena(apellido,0,0))+minusculas(subcadena(apellido,1,longitud(apellido)));		
	FinPara
	
	
	escribir nombre " " apellido;
	
FinAlgoritmo



//Crea un programa que pida al usuario
//su nombre y apellidos y los muestre con las mayúsculas y minúsculas
//correctas (aparecerán en mayúsculas la primera letra y la que haya tras
//cada espacio; las demás aparecerán en minúsculas. Por ejemplo, si
//introduce "nAcho cabaNes", es escribirá "Nacho Cabanes").



	