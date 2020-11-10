Algoritmo sin_titulo
	
	definir nombre, inicial como caracter;
	
	nombre="";
	
	escribir "escribe un nombre ";
	leer nombre;
	
	inicial=Concatenar(mayusculas(subcadena(nombre,0,0)),minusculas(subcadena(nombre,1,longitud(nombre))));
	inicial=mayusculas(subcadena(nombre,0,0)) + minusculas(subcadena(nombre,1,longitud(nombre)));
	
	escribir inicial;
	
	
FinAlgoritmo


// Primera letra en mayusculas

