// 26. Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.
Algoritmo CocienteYRestoPorRestas
	Definir dividendo, divisor, cociente, resto Como Entero

	Escribir "Ingrese el dividendo (número a dividir):"
	Leer dividendo

	Escribir "Ingrese el divisor (número por el que dividirá):"
	Leer divisor

	si divisor = 0 Entonces
		Escribir "Error: no se puede dividir entre cero."
		Salir
	FinSi

	cociente <- 0
	resto <- dividendo

	Mientras resto >= divisor Hacer
		resto <- resto - divisor
		cociente <- cociente + 1
	FinMientras

	Escribir "Cociente: ", cociente
	Escribir "Resto: ", resto
FinAlgoritmo
