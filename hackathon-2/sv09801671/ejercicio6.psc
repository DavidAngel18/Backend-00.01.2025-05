//Ejercicio 6:
//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber 
//cu�l ser� su salario semanal, se sabe que si trabaja 40 horas o 
//menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.
			
Algoritmo ejercicio6
	
	Definir Horas Como Real
	Escribir "Ingrese su nombre"
	Escribir "Ingrese cantidad de horas"
	Leer H
	Si H<=40 Entonces
		pago = H*20
	SiNo
		pago = H*25
	FinSi
	Escribir "Su salario se semanal es de ", pago, " soles"
FinAlgoritmo
