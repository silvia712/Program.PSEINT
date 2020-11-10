Algoritmo ejer15
	
	definir num,suma,i como entero; 
	definir media como real; 
	
	num=0;
	suma=1; //para igualar a 0 con -1 en la suma
	i=-1; // para igualar a 0 con -1 en la i
	
	escribir "escribe varios numeros "; 
	
	Mientras num<>-1 Hacer
		leer num;
		suma=suma+num; // vas umando los numeros entre si
		i=i+1; // contador. Suma cuantos numeros hay
		
	Fin Mientras 
	
	
	media=suma/i;
	escribir "la media es ", media; 
	
FinAlgoritmo

//dada una secuencia de numeros leidos por teclado, que acaben con un -1 (ejemplo, 5,3,0,2,4,4,0,0,2,3,6,0....,-1)
//Realizar un algoritmo que calcule la media aritmetica. Suponemos que el usuario no insertara numeros negativos.

