Algoritmo númeroMayor
	Definir num1,num2,mayor Como Real
	Escribir "Ingrese el primer número: "
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Si num1 >= num2 Entonces
		mayor <- num1
	SiNo
		Si num2 >= num1  Entonces 
			mayor <- num2
		FinSi
	FinSi
	Escribir "El número mayor es : ",mayor
FinAlgoritmo