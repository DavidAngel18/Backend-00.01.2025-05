//Ejercicio 5:
//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una 
//promoci�n de descuento para vender al mayor, esta depender� del n�mero 
//de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de 
//descuento sobre el total de la compra; si el n�mero de zapatos es 
//mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; 
//y si son m�s treinta zapatos se otorgar� un 40% de descuento. El 
//precio de cada zapato es de $80.


Algoritmo ejrcicio5
	Definir numero Como Entero
	Escribir "Ingrese cantidad"
	Leer numero;
		
	Si numero >10 Entonces;
		resultado=(numero*80)*0.10
	FinSi
	
	Si numero>20 & numero<30 Entonces
		resultado = (numero*80)*0.20
	FinSi
	
	Si numero>=30;
		resultado = (numero*80)*0.40		
	FinSi
	Escribir "La cantidad de zapatos son ", numero
	Escribir "El total de la compra es de ",numero*80
	Escribir "El descuento equivale a ", resultado
	
FinAlgoritmo
