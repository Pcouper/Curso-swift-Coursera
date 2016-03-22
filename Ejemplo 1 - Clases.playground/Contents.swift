//: Clases - Ejemplo 1

import UIKit

/* struct Producto {

    let marca: String
    var precio : Double
    
    init( marca : String, precio: Double){
        
    self.marca = marca
        self.precio = precio
    }
}
*/

class Producto { // superclase
    
    let marca: String
    var precio : Double = 0.00
    
    init( marca : String, precio: Double){
        
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDescuento ( porcentajeDeDescuento : Double) -> Double{
        return precio - (precio * porcentajeDeDescuento / 100)
    }
}

var miTelefono = Producto(marca: "iPhone 6", precio: 200.00)
var batería = Producto (marca: "Samsung", precio: 100)

miTelefono.precio
miTelefono.marca

miTelefono.precio = 500.00
miTelefono.precio

miTelefono.calcularPrecioDescuento(20.00)
miTelefono.precio

batería.precio
batería.calcularPrecioDescuento(10)
batería.precio

enum Seccion{
    case Introducción, Índice, Conclusiones
    init(){
        self = .Introducción
    }
}

class Libro : Producto { //subclase
    var seccion = Seccion()
    override func calcularPrecioDescuento ( porcentajeDeDescuento : Double) -> Double{
  //      return (precio * porcentajeDeDescuento / 100)
   return super.calcularPrecioDescuento(20)
    }
}

var libro = Libro(marca: "MG", precio: 45.00)

libro.seccion
libro.precio
libro.calcularPrecioDescuento(20)


// var telefono = Producto(marca: "Americana", precio: 180.00)
// telefono.precio
// telefono.marca
