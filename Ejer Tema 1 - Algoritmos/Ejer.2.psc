Algoritmo eje2
	
	definir precio,iva, total, clientepaga, devolver como real; 
	
	escribir " precio del producto";
	leer precio;
	iva=precio*21/100;
	escribir "IVA a pagar " iva;
	
	total= precio + iva;
	escribir "Total a pagar iva incluido " total; 
	
	Escribir "Cliente paga ";
	leer clientepaga;
	devolver=clientepaga-total; 
	Escribir "A devolver " devolver; 
	

FinAlgoritmo

//Realiza un algoritmo que ayude a Cristian a cobrar a los clientes que compran en su
//tienda de informática. El algoritmo tiene que: Una vez introducido el importe de la compra, 
//devolver cuanto paga el cliente de IVA.Cuanto es el importe total de la compra (tras sumarle el IVA). 
//Leer con qué dinero paga el cliente y escribir cual es el cambio que tiene que devolverle Cristian.
