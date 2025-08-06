//objetos

const producto = {
    nombre : 'Mac mini',
    precio : '14500',
    disponible : 'true'
}

console.log(producto)
console.log(typeof producto)
//Con esto lo muestras en tabla
console.table(producto)

//acceder a propiedades
console.log(producto.nombre)
console.log(producto.precio)

//Destructuring, osea extraer variables
const { nombre, precio, disponible } = producto
console.log(nombre)
console.log(precio)
console.log(disponible)


//Object literal Enhacement
//aqui se llaman igual por lo que podriamos quitar el valor
const autenticado = true
const usuario = 'Mondragon'

const nuevoObjeto = {
    autenticado : autenticado,
    usuario : usuario
}
console.log(nuevoObjeto)