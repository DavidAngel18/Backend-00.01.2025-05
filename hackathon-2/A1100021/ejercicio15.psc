// 15. Hacer un algoritmo en Pseint que convierta centímetros a pulgadas y libras a kilogramos.

Algoritmo calcularConversionCPyLK
    Definir centimetros, pulgadas, libras, kilogramos Como Real
	
	Escribir "Ingrese la cantidad en centímetros: "
    Leer centimetros
	
    Escribir "Ingrese la cantidad en libras: "
    Leer libras
	
    pulgadas = centimetros / 2.54
    kilogramos = libras * 0.453592
	
    Escribir centimetros, " centímetros equivalen a ", pulgadas, " pulgadas"
    Escribir libras, " libras equivalen a ", kilogramos, " kilogramos"
FinAlgoritmo
