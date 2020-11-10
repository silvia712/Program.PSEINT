Algoritmo vectores_nombres_con_hueco
	definir vnombres como caracter;
	definir tam,i como entero;
	
	i=0; //contador
	tam=4; //tamaño que queremos que tenga el vector, cuantos nombres queremos que quepan.Empieza a contar desde cero
	dimension vnombres[tam];
	
	vnombres[0]="silvia";
	vnombres[1]="eli";
	vnombres[2]="rodrigo";
	vnombres[2]=""; //para que no salga ese nombre. Aparecera un hueco en su lugar
	vnombres[3]="rut";

	para i=0 hasta tam-1 con paso 1 hacer
		escribir vnombres[i];
	FinPara
	
FinAlgoritmo

//en este ejemplo hemos dado un valor a cada registro pero al poner la linea 12, el sistema muestra un hueco porque en la linea 15 le hemos dicho que muestre todo el rango.