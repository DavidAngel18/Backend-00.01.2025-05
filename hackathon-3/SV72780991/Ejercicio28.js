// 28. Hacer un algoritmo en JavaScript para calcular la suma de los primeros cien números 
//con un ciclo repetir.

let suma = 0;
let i = 1;

do {
  suma += i;
  i++;
} while (i <= 100);

console.log(`La suma de los primeros 100 números es: ${suma}`);

