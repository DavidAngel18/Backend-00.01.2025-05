//4. Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.

Proceso menorMayor
	
    Definir a,b,c,menor,medio, mayor Como Entero
	
    Escribir "Ingrese el primero numero";
    Leer a
    Escribir "Ingrese el segundo numero";
    Leer b
    Escribir "Ingrese el tercer numero";
    Leer c
	
    Si a <=b y a <=c Entonces
        menor <-a
        
        Si b<= c Entonces
            medio <- b
            mayor <- c
        sino
            medio <- c
            mayor <- b
        FinSi
		
    Sino 
        Si b<=a y b <=c Entonces
            menor <- b
            
            Si a<=c Entonces
                medio<- a
                mayor <- c
            Sino
				medio<- c
                mayor <- a
				
            FinSi
			
        Sino
			menor <- c
			Si a<=b Entonces
				medio <-a
				mayor <- b
			Sino
				medio <-b
				mayor <- a
			FinSi
			
		FinSi
	FinSi
	
		Escribir "Numero Ordernado de menor  a mayor: ", menor, ", ",medio, ", ",mayor
		
FinProceso