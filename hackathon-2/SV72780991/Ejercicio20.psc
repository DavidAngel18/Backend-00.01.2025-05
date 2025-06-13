// Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones:
// ¿Cuántos números son Pares?
// ¿Cuál es el mayor de todos?
// Si el tercero es par, calcular el cuadrado del segundo.
// Si el primero es menor que el cuarto, calcular la media de los 4 números.
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
// Si cumple se cumple la segunda condición, calcular la suma de los 4 números.

Algoritmo OperacionesNumeros
	
	Definir n1, n2, n3, n4, pares, mayor, cuadradoSegundo, media, suma Como Entero
	
	Escribir "Ingrese el primer número:"
	Leer n1
	Escribir "Ingrese el segundo número:"
	Leer n2
	Escribir "Ingrese el tercer número:"
	Leer n3
	Escribir "Ingrese el cuarto número:"
	Leer n4
	
	// Verificar cuántos son pares
	pares = 0
	
	Si n1 mod 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Si n2 mod 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Si n3 mod 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Si n4 mod 2 = 0 Entonces
		pares = pares + 1
	FinSi
	
	Escribir "Cantidad de números pares: ", pares
	
	// Determinar el mayor de todos
	mayor = n1
	Si n2 > mayor Entonces
		mayor = n2
	FinSi
	Si n3 > mayor Entonces
		mayor = n3
	FinSi
	Si n4 > mayor Entonces
		mayor = n4
	FinSi
	
	Escribir "El número mayor es: ", mayor
	
	// Si el tercero es par, calcular el cuadrado del segundo
	Si n3 mod 2 = 0 Entonces
		cuadradoSegundo = n2 * n2
		Escribir "El tercer número es par. El cuadrado del segundo es: ", cuadradoSegundo
	FinSi
	
	// Si el primero es menor que el cuarto, calcular la media de los cuatro números
	Si n1 < n4 Entonces
		media = (n1 + n2 + n3 + n4) / 4
		Escribir "El primero es menor que el cuarto. La media de los cuatro números es: ", media
	FinSi
	
	// Si el segundo es mayor que el tercero
	Si n2 > n3 Entonces
		// Verificar si el tercero está entre 50 y 700
		Si n3 >= 50 y n3 <= 700 Entonces
			suma = n1 + n2 + n3 + n4
			Escribir "El segundo es mayor que el tercero y el tercero está entre 50 y 700."
			Escribir "La suma de los cuatro números es: ", suma
		FinSi
	FinSi
	
FinAlgoritmo
