// 18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. 
// Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:

// $10. Si se compran unidades separadas hasta 9.										 
// $8. Si se compran entre 10 unidades hasta 99.							
// $7. Entre 100 y 499 unidades.								
// $6. Para mas de 500 unidades.

// La ganancia para el vendedor es de 8,25 % de la venta. 
// Realizar un algoritmo en Pseint que dado un número de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.					

let precioVenta, gananciaVenta;
	
const cantidad = 501;
	
if (cantidad <= 9) precioVenta = cantidad * 10;

if (cantidad >= 10 && cantidad <= 99) precioVenta = cantidad * 8;

if (cantidad >= 100 && cantidad <= 499) precioVenta = cantidad * 7;

if (cantidad >= 500) precioVenta = cantidad * 6;


gananciaVenta = (precioVenta * 8.25) / 100;

console.log(`Precio total de venta: S/. ${precioVenta.toFixed(2)}`);
console.log(`Ganacia de venta: S/. ${gananciaVenta.toFixed(2)}`);