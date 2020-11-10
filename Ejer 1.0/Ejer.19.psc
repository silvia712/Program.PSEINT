Algoritmo ejer19
	
	definir a,b,c como entero; 
	escribir "escribe un dia"; 
	leer a;
	escribir "escribe un mes"; 
	leer b; 
	escribir "escribe un año"; 
	leer c; 
	
	si (a<=31) y (b<=12) y (c>0) entonces
		escribir a; 
		
		Segun b Hacer
			1:
				escribir "enero";
			2:
				escribir "febrero";
			3:
				escribir "marzo";
			4: 
				escribir "abril"; 
			5:
				escribir "mayo";
			6: 
				escribir "junio"; 
			7: 
				escribir "julio"; 
			8: 
				escribir "agosto";
			9: 
				escribir "septiembre"; 
			10:
				escribir "octubre"; 
			11: 
				escribir "noviembre"; 
			12: 
				escribir "diciembre"; 
				
		Fin Segun	
		
		escribir c; 
		
	SiNo
		escribir "error de fecha";
		
	finsi
	
FinAlgoritmo

//leer tres numeros que denoten una fecha (dia,mes,año). Comprobar que es una fecha valida.
//si no lo es, escribir un mensaje de error. Si es valida, escribir la fecha cambiando el numero
//del mes por su nombre (ejemplo, 01,12,1985 debera mostrar 1 diciembre 1985).
//El año debe ser mayor que 0. (estructura Segu sea)

//NOTA: si queremos escribir sin que haya saltos de linea, al final de la operacion escribiremos SIN SALTAR.
