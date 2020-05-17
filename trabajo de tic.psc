
	Algoritmo Promedio
		
		Escribir "Inserta la cantidad de datos: "
		
		Leer n1
		
		Si n1<0 Entonces
			Repetir
				Escribir "Inserte un número mayor que 0"
				
				leer n1
			Hasta Que n1>0
		Fin Si
		
		acum<-0
		
		Para i<-1 Hasta n1 Hacer
			Escribir "Ingrese el dato",i,":"
			
			leer n2
			
			acum<-acum+n2
		Fin Para
		
		prom<-acum/n1
		
		Escribir "El promedio es: " , prom
		
FinAlgoritmo	

