//29. Hacer un algoritmo en Pseint para calcular la suma de los primeros cien números con un ciclo mientras.
Proceso cien_numeros_suma
    Definir suma Como Entero
    Definir contador Como Entero

    suma <- 0
    contador <- 1

    Mientras contador <= 100 Hacer
        suma <- suma + contador
        contador <- contador + 1
    Fin Mientras

    Escribir "La suma de los primeros cien números es: ", suma

Fin Proceso