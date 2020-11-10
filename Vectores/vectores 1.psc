Algoritmo vectores_todos_los_nombres 
	
	definir vnombres como caracter;
	definir tam,i como entero;
	
	i=0; //ponemos un contador que empieza en cero
	tam=4; //tamaño que queremos que tenga el vector, cuantos nombres queremos que quepan.Empieza a contar desde cero
	dimension vnombres[tam];
	
	vnombres[0]="silvia"; // damos valor a cada registro (tamaño 4)
	vnombres[1]="eli";
	vnombres[2]="rodrigo";
	vnombres[3]="rut";
	
	para i=0 hasta tam-1 con paso 1 hacer //ponemos -1 pq empieza en cero
			escribir vnombres[i]; // mostrara todos los nombres
	FinPara
	
FinAlgoritmo


// VECTORES: la variable la definiremos con una V (ejemplo: vnombres como caracter  o  vnumeros como entero)
//tendremos que darles una dimension.Es decir el tamaño que queramos que tengan. (ejemplo: vnombres[10] para que quepan 10 registros)



