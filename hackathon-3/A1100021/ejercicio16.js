// 16. Hacer un algoritmo en Pseint que lea un número y según ese número, indique el día que corresponde.

const num = 7;
    
switch (num){
    case 1: 
        console.log("Lunes");
        break;
    case 2:
        console.log("Martes");
        break;
    case 3:
        console.log("Miércoles");
        break;
    case 4:
        console.log("Jueves");
        break;
    case 5:
        console.log("Viernes");
        break;
    case 6:
        console.log("Sábado");
        break;
    case 7:
        console.log("Domingo");
        break;
    default:
        console.log("Número inválido. Debe ser del 1 al 7.");
        break;
}