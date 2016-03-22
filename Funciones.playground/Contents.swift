//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calcularIMC(peso:Double,altura:Double){
    let imc = peso / (altura * altura)
    print(imc)
}

calcularIMC(74.0,altura:1.74)


// función con Tuplas
func calcularIMCv2(pesoIntegral peso:Double,alturaPersona altura:Double) -> (Double,String){
    let imc = peso / (altura*altura)
    var mensaje = ""
    if(imc>18.50 && imc < 25.00){
        mensaje="Peso normal"
        
    }else{
        mensaje="Debes acudir al médico"
    }
    let resultado = (imc,mensaje)
    return resultado
}

let resultadoImc = calcularIMCv2(pesoIntegral: 74.0, alturaPersona: 1.75)
resultadoImc.0
resultadoImc.1
print(resultadoImc.1)


// función con Tuplas v2
func calcularIMCv3(pesoIntegral peso:Double,alturaPersona altura:Double) -> (imcCalculado: Double,mensajeDeSalida:String){
    let imc = peso / (altura*altura)
    var mensaje = ""
    if(imc>18.50 && imc < 25.00){
        mensaje="Peso normal"
        
    }else{
        mensaje="Debes acudir al médico"
    }
    let resultado = (imc,mensaje)
    return resultado
}

let (_,mensaje2) = calcularIMCv3(pesoIntegral: 100, alturaPersona: 1.80)
// imc2
mensaje2

let imcTupla = calcularIMCv3(pesoIntegral: 120, alturaPersona: 2.00)
imcTupla.imcCalculado
imcTupla.mensajeDeSalida



// Para definir una Tupla

var película : (nombre: String,añoDeSalida:Int,calificación:Double) = ("El Padrino",1990,100.0)
película.2
