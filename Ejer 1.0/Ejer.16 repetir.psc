Algoritmo ejer16
	
	definir contrase�a como caracteres;
	definir i como entero;
	
	contrase�a="";
	i = 0;
	
	Repetir
		Escribir "escribe una contrase�a";
		leer contrase�a;
		contrase�a = Minusculas(contrase�a);
		i = i + 1;
	Hasta Que ((contrase�a == "eureka") o (i == 3))
	
	si (i==3) y (contrase�a<>"eureka") Entonces
		escribir " Has agotado los intentos ";
	FinSi
	
FinAlgoritmo


//Teniendo en cuenta que la clave es "eureka", escribir un algoritmo que nos pida una clave.
//Solo tenemos 3 intentos para acertar, si fallamos los 3 intentos nos mostrara un
//mensaje indic�ndonos que hemos agotado esos 3 intentos. (Recomiendo utilizar un interruptor). 
//Si acertamos la clave, saldremos directamente del programa.


