Algoritmo ejer6
	
	definir num,potencia Como Entero;
	definir raizcuadrada como real;
	
	escribir " escribe un numero";
	leer num;
	si num<=0 Entonces
		escribir " ERROR DE NUMERO";
	SiNo
		raizcuadrada=rc(num);
		potencia=num^2;
		escribir " del numero " num " su potencia es " potencia " y su raiz cuadrada es " raizcuadrada;
	FinSi
	
	
FinAlgoritmo

//realizar un algoritmo que lea un numero por teclado. En caso de que ese numero sea 0 o menor
//que 0, se saldra del programa imprimiendo antes un mensaje de error.
//Si es mayor que 0 se debera calcular su cuadrado y su raiz cuadrada, visualizando el numero
//que se ha tecelado y su resultado (ejemplo, dle numero x su potencia es x y su raiz x).
