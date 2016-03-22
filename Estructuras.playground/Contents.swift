//: Estructuras

import UIKit

struct Automovil {
    let marca: String //propiedades
    var precio: Double //propiedades
    
    init(marca : String , precio : Double){
        self.marca = marca
        self.precio = precio
    }
    
    func obtenerDescripcion() -> String{
        
        return "Marca: \(marca) Precio: \(precio)"
    }
}

var auto = Automovil(marca: "Seat", precio: 18000) //Inicializador

auto.marca
auto.precio = 20000

auto.precio

auto.obtenerDescripcion()



