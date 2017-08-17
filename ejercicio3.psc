Algoritmo Ejercicio3
	
	Escribir "dame un número, te diré si es primo o no"
	leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		si num/i==0 entonces
			num2=num2+1
		finsi
	Fin Para
	
	Si num2==2 Entonces
		escribir "el número es primo"
	sino 
		escribir "el número no es primo"
	FinSi
	
FinAlgoritmo
