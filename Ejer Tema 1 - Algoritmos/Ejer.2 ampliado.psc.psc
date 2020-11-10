Algoritmo cristian
	
	definir precio,iva,total como real;
	definir cliente,devolucion,totalCliente como real; 
	
	escribir "precio producto";
	leer precio;
	iva=precio*21/100;
	escribir "importe iva ", iva;
	total=precio+iva;
	escribir "total a cobrar ", total;

Repetir
	escribir "cliente paga ";
	leer cliente;
	totalCliente = totalCliente + cliente;
	Si (totalCliente-total < 0) Entonces
		Escribir " Te queda por pagar " total - totalCliente;
	FinSi
	
Hasta Que (totalCliente>=total)


devolucion=totalCliente -total;
escribir "devolucion cliente ", devolucion;

	
	
FinAlgoritmo
