//Ejercicio 35:
//Hacer un algoritmo en Pseint que nos permita saber cu�l es 
//el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.

Algoritmo ejercicio35
	Definir mayor, menor, numero Como Real
	mayor=-999999
	menor=999999
	para i Desde 1 Hasta 5 Hacer
		Escribir "ingrese el numero"
		leer numero
		si numero>mayor Entonces
			mayor<-numero		
		FinSi
		si numero<menor Entonces
			menor<-numero
		FinSi
	FinPara
	
	Escribir "El numero mayor es ", mayor
	Escribir "El numero menor es ", menor
FinAlgoritmo
