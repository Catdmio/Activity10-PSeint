Algoritmo Ejercicio3
	
	Escribir "dame un n�mero, te dir� si es primo o no"
	leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		si num/i==0 entonces
			num2=num2+1
		finsi
	Fin Para
	
	Si num2==2 Entonces
		escribir "el n�mero es primo"
	sino 
		escribir "el n�mero no es primo"
	FinSi
	
FinAlgoritmo
