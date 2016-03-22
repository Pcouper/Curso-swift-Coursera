//: Clases - Ejemplo 1

import UIKit


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


enum Seccion{
    case Introducción, Índice, Conclusiones
    init(){
        self = .Introducción
    }
}

class Libro : Producto { //subclase
    var seccion = Seccion()
    let añoDePublicación : Int
    var páginas = 1000
    var palabrasPorPágina = 60
    var contieneFormatoDigital : Bool?
 
    //Propiedad calculada
    var numeroDePalabrasDelLibro : Int{
        get{
            return páginas * palabrasPorPágina
        }
        set{
            páginas = newValue
            palabrasPorPágina = newValue
        }
    }
    
    init(marca : String, precio: Double, añoDePublicación : Int){
        
        self.añoDePublicación = añoDePublicación
        super.init(marca: marca , precio: precio)
        
    }
    convenience init(marca: String){
    self.init(marca: marca, precio: 0.0, añoDePublicación: 2001)
    }
    
    override func calcularPrecioDescuento ( porcentajeDeDescuento : Double) -> Double{
   return super.calcularPrecioDescuento(20)
    }
}

var libro = Libro(marca: "MG", precio: 45.00,añoDePublicación: 1990)


var nuevoLibro = Libro(marca: "Mc", precio: 20, añoDePublicación: 2010)

nuevoLibro.contieneFormatoDigital = true


if let formatoDigital = nuevoLibro.contieneFormatoDigital{
    if formatoDigital {
        print("También es digital")
    }
}


nuevoLibro.calcularPrecioDescuento(20)

libro.seccion
libro.precio
libro.calcularPrecioDescuento(20)
libro.añoDePublicación

libro.numeroDePalabrasDelLibro = 100000
libro.numeroDePalabrasDelLibro
