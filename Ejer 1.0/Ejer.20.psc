Algoritmo ejer20
	
	definir alumno,respuesta Como caracter;
	definir practica, problemas, teorica como real;
	definir porcenprac,porcenpro,porcenteo,final como real; 
	
	alumno="";
	
	repetir
		escribir "nombre alumno";
		leer alumno;	
		
		escribir "nota parte practica";
		leer practica;
		Mientras (practica>10) o (practica<0) Hacer
			escribir "error de nota ";
		Fin Mientras
		
		escribir "nota parte problemas"; 
		leer problemas;
		Mientras (problemas>10) o (problemas<0) Hacer
			escribir "error de nota ";	
		Fin Mientras
		
		escribir "nota parte teorica"; 
		leer teorica; 
		Mientras (teorica>10) o (teorica<0) Hacer
			escribir "error de nota ";	
		Fin Mientras
		
		porcenprac=practica*10/100;
		porcenpro=problemas*50/100;
		porcenteo=teorica*40/100;
		final=porcenprac+porcenpro+porcenteo;
		
		escribir "la nota final de " alumno " es " final;
		escribir "si quieres seguir con otro alumno, escribe seguir, si no cerrar";
		leer respuesta;
		
	hasta que respuesta = "cerrar"

FinAlgoritmo

//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula
//según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale el 50% y la
//parte teórica el 40%. El algoritmo leerá el nombre del alumno, las tres notas, escribirá el resultado y
//volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas
//deben estar entre 0 y 10, si no lo están, no imprimirá las notas, mostrara un mensaje de error
//y volverá a pedir otro alumno.

