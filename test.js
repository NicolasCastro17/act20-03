const mensaje = 'Hola';
if (mensaje === 'Hola') {
    console.log('El mensaje es correcto');
} else {
    console.log('El mensaje es incorrecto');
    process.exit(1); // Salir con un código de error
}