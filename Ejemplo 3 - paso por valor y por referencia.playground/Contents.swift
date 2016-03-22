//: Clases vs estructuras
// paso por valor y paso por referencia

import UIKit

class ProductClass {
    
    var marca : String
    var precio : Double = 0.0
    
    init ( marca : String, precio : Double){
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento( porcentajeDeDescuento : Double) -> Double{
        return precio - (precio * porcentajeDeDescuento / 100)
    }
    
}





struct ProductoStruct{

    var marca : String
    var precio : Double = 0.0
    
    init ( marca : String, precio : Double){
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento( porcentajeDeDescuento : Double) -> Double{
        return precio - (precio * porcentajeDeDescuento / 100)
    }

    
}

var telefonoBásico = ProductClass(marca: "Sony", precio: 1200)
var telefonoTe = telefonoBásico

telefonoBásico.marca

telefonoTe.marca = "iPhone"

telefonoBásico.marca


telefonoBásico.precio
telefonoBásico.calcularPrecioDeDescuento(10)

var teléfonoStruct = ProductoStruct(marca: "SAM", precio: 50)
var teléfonoPequeño = teléfonoStruct

teléfonoPequeño.marca = "intel"
teléfonoStruct.marca


