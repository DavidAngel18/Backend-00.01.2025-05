// Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.

Algoritmo serieFibonacci
    Definir n, a, b, c, i Como Entero;
	Escribir "Ingrese la cantidad de términos de la serie de Fibonacci:"
	Leer n
    Escribir "------------------------------------"
    Escribir "Serie de Fibonacci con ", n, " términos:"
	
    Si n = 1 Entonces
        Escribir "0"
    Sino Si (n = 2) Entonces
			Escribir "0"
			Escribir "1"
		Sino 
			a <- 0;
			b <- 1;
			Escribir a
			Escribir b
			
			Para i <- 3 Hasta n Con Paso 1 Hacer
				c <- a + b
				Escribir c
				a <- b
				b <- c
			FinPara
		FinSi
	FinSi	
		Escribir "------------------------------------"
FinAlgoritmo