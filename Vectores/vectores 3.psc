Algoritmo vectores_nombre_sin_huecos
	definir vnombres como caracter;
	definir tam,i como entero;
	
	i=0; //contador
	tam=4; //tamaño que queremos que tenga el vector, cuantos nombres queremos que quepan.empieza a contar con cero
	dimension vnombres[tam];
	
	vnombres[0]="silvia";
	vnombres[1]="eli";
	vnombres[2]="rodrigo";
	vnombres[2]=""; //para que no salga ese nombre. Aparecera un hueco en su lugar
	vnombres[3]="rut";
	
	para i=0 hasta tam-1 con paso 1 hacer
		si vnombres[i] <> "" entonces //Pero ponemos una restriccion y entonces salen los nombres juntos, sin el hueco
			escribir vnombres[i];
		FinSi
	FinPara
FinAlgoritmo
