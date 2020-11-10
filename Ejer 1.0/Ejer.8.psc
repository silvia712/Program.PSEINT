Algoritmo sin_titulo
	
	definir precio,descuento como real;
	definir mes,octubre como caracter;
	
	
	escribir "Precio del producto ";
	leer precio;
	escribir "Mes de la compra ";
	leer mes;
	
	si mes="octubre" entonces
		descuento=precio*0.85;
		escribir "Tu producto tienen un descuento del 15%. El precio a cobrar es de " descuento " € ";
	SiNo
		escribir "Tu producto no lleva descuento. El precio a cobrar es de " precio " € ";
	FinSi
	
	
	
FinAlgoritmo

// Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de octubre.
//Dado un mes y un importe, calcular cuál es la cantidad que se debe cobrar al cliente.


