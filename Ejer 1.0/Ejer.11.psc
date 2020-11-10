Algoritmo sin_titulo
	
	definir respuesta como caracter;
	
	escribir " Para acceder a un ciclo de grado superior tienes que tener el titulo de bachiller. Lo tienes ?";
	leer respuesta;
	
	si respuesta="no" Entonces
		escribir " En este caso, solo puedes accerder si has superado la prueba de acceso. La has superado?";
			leer respuesta;
			si respuesta="si" Entonces
				escribir " Enhorabuena. Puedes acceder";
			SiNo
				escribir "No cumples con ningun requisito asi que no puedes acceder ";
		FinSi
	sino 
		escribir " Perfecto! puedes acceder al grado superior!";
	FinSi
	
	
FinAlgoritmo

//Algoritmo que nos diga si una persona puede acceder a cursar un ciclo formativo de grado
//superior o no. Para acceder a un grado superior, si se tiene un titulo de bachiller, en caso de no
//tenerlo, se puede acceder si hemos superado una prueba de acceso.
			
