Algoritmo ejer1
	
	definir salario,menos200,mas500,entre Como Entero;
	
	salario=0;
	menos200=0;
	mas500=0;
	entre=0;
	
	Repetir
		escribir "dime un salario"; 
		leer salario;
		
		Si salario<>0 Entonces
			si (salario<200) Entonces
				menos200=menos200+1;
			SiNo
				si (salario>=200) y (salario<500) Entonces
					entre=entre+1;
				SiNo
					mas500=mas500+1;
				FinSi
			FinSi
		FinSi
		
	Hasta Que (salario==0);
	
	escribir "salario menor de 200 euros ", menos200;
	escribir "salario entre 200 y 500 euros ", entre;
	escribir "salario mas de 500 euros ", mas500;
	
FinAlgoritmo
