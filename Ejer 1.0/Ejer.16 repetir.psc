Algoritmo ejer16
	
	definir contraseña como caracteres;
	definir i como entero;
	
	contraseña="";
	i = 0;
	
	Repetir
		Escribir "escribe una contraseña";
		leer contraseña;
		contraseña = Minusculas(contraseña);
		i = i + 1;
	Hasta Que ((contraseña == "eureka") o (i == 3))
	
	si (i==3) y (contraseña<>"eureka") Entonces
		escribir " Has agotado los intentos ";
	FinSi
	
FinAlgoritmo


//Teniendo en cuenta que la clave es "eureka", escribir un algoritmo que nos pida una clave.
//Solo tenemos 3 intentos para acertar, si fallamos los 3 intentos nos mostrara un
//mensaje indicándonos que hemos agotado esos 3 intentos. (Recomiendo utilizar un interruptor). 
//Si acertamos la clave, saldremos directamente del programa.


