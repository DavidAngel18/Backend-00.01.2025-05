Algoritmo AumentoSueldo

    Definir salario, aumento, nuevoSalario Como Real

    Escribir "Ingese el salario del trabajador"
    leer salario;

    Si salario >2000 Entonces
        aumento = salario *0.05
     sino
        aumento = salario *0.1

    FinSi

    nuevoSalario = salario+aumento

    Escribir "El aumento es de: ",aumento
    Escribir "Nuevo salario es de: ", nuevoSalario


FinAlgoritmo
