const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

// Función para sumar dos números
function suma(a, b) {
    return a + b;
}

// Función para restar dos números
function resta(a, b) {
    return a - b;
}

// Función para multiplicar dos números
function multiplicacion(a, b) {
    return a * b;
}

// Función para dividir dos números
function division(a, b) {
    if (b === 0) {
        return "Error: No se puede dividir por cero.";
    } else {
        return a / b;
    }
}

// Menú de la calculadora
console.log("Selecciona una operación:");
console.log("1. Suma");
console.log("2. Resta");
console.log("3. Multiplicación");
console.log("4. División");

// Solicitar al usuario que seleccione una operación
rl.question("Ingresa el número de la operación que deseas realizar: ", (opcion) => {
    // Solicitar al usuario que ingrese dos números
    rl.question("Ingresa el primer número: ", (num1) => {
        rl.question("Ingresa el segundo número: ", (num2) => {
            // Realizar la operación seleccionada
            if (opcion === '1') {
                console.log("Resultado:", suma(parseFloat(num1), parseFloat(num2)));
            } else if (opcion === '2') {
                console.log("Resultado:", resta(parseFloat(num1), parseFloat(num2)));
            } else if (opcion === '3') {
                console.log("Resultado:", multiplicacion(parseFloat(num1), parseFloat(num2)));
            } else if (opcion === '4') {
                console.log("Resultado:", division(parseFloat(num1), parseFloat(num2)));
            } else {
                console.log("Opción no válida");
            }
            rl.close();
        });
    });
});