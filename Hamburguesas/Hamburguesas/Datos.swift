//
//  Datos.swift
//  Hamburguesas
//
//  Created by Francisco Sáez López on 20/3/16.
//  Copyright © 2016 FSL. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Afganistan", "Africa del Sur", "Albania", "Alemania", "Andorra", "Angola", "Antigua y Barbuda", "Antillas Holandesas", "Arabia Saudita", "Argelia", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarusia", "Belgica", "Belice", "Benin", "Bermudas", "Bolivia", "Bosnia", "Botswana", "Brasil", "Brunei Darussulam", "Bulgaria", "Burkina Faso", "Burundi", "Butan", "Camboya", "Camerun", "Canada", "Cape Verde", "Chad", "Chile", "China", "Chipre", "Colombia", "Comoros", "Congo", "Corea del Norte", "Corea del Sur", "Costa de Marfíl", "Costa Rica", "Croasia", "Cuba", "Dinamarca", "Djibouti", "Dominica", "Ecuador", "Egipto", "El Salvador", "Emiratos Arabes Unidos", "Eritrea", "Eslovenia", "España", "Estados Unidos", "Estonia", "Etiopia", "Fiji", "Filipinas", "Finlandia", "Francia", "Gabon", "Gambia", "Georgia", "Ghana", "Granada", "Grecia", "Groenlandia", "Guadalupe", "Guam", "Guatemala", "Guayana Francesa", "Guerney", "Guinea", "Guinea-Bissau", "Guinea Equatorial", "Guyana", "Haiti", "Holanda", "Honduras", "Hong Kong", "Hungria", "India", "Indonesia", "Irak", "Iran", "Irlanda", "Islandia", "Islas Caiman", "Islas Faroe", "Islas Malvinas", "Islas Marshall", "Islas Solomon", "Islas Virgenes Britanicas", "Islas Virgenes (U.S.)", "Israel", "Italia", "Jamaica", "Japon", "Jersey", "Jordania", "Kazakhstan", "Kenia", "Kiribati", "Kuwait", "Kyrgyzstan", "Laos", "Latvia", "Lesotho", "Libano", "Liberia", "Libia", "Liechtenstein", "Lituania", "Luxemburgo", "Macao", "Macedonia", "Madagascar", "Malasia", "Malawi", "Maldivas", "Mali", "Malta", "Marruecos", "Martinica", "Mauricio", "Mauritania", "Mexico", "Micronesia", "Moldova", "Monaco", "Mongolia", "Mozambique", "Myanmar (Burma)", "Namibia", "Nepal", "Nicaragua", "Niger", "Nigeria", "Noruega", "Nueva Caledonia", "Nueva Zealandia", "Oman", "Pakistan", "Palestina", "Panama", "Papua Nueva Guinea", "Paraguay", "Peru", "Polinesia Francesa", "Polonia", "Portugal", "Puerto Rico", "Qatar", "Reino Unido", "Republica Centroafricana", "Republica Checa", "Republica Democratica del Congo", "Republica Dominicana", "Republica Eslovaca", "Reunion", "Ruanda", "Rumania", "Rusia", "Sahara", "Samoa", "San Cristobal-Nevis (St. Kitts)", "San Marino", "San Vincente y las Granadinas", "Santa Helena", "Santa Lucia", "Santa Sede (Vaticano)", "Sao Tome & Principe", "Senegal", "Seychelles", "Sierra Leona", "Singapur", "Siria", "Somalia", "Sri Lanka (Ceilan)", "Sudan", "Sudan del Sur", "Suecia", "Suiza", "Sur Africa", "Surinam", "Swaziland", "Tailandia", "Taiwan", "Tajikistan", "Tanzania", "Timor Oriental", "Togo", "Tokelau", "Tonga", "Trinidad & Tobago", "Tunisia", "Turkmenistan", "Turquia", "Ucrania", "Uganda", "Union Europea", "Uruguay", "Uzbekistan", "Vanuatu", "Venezuela", "Vietnam", "Yemen", "Zambia", "Zimbabwe "]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["Angus burger", "Australasian hamburgers", "Banquet burger", "Barbecue burger", "Bøfsandwich", "Butter burger", "Buffalo burger", "California burger", "Carolina burger", "Cheeseburger", "Chili burger", "Curry burger", "Green chile burger", "Hamdog", "Hawaii burger", "Jucy Lucy", "Kimchi burger", "Luther Burger", "Naan burger", "Pastrami Burger", "Patty melt", "Rice burger", "Salmon burger", "Slider", "Slopper", "Slugburger", "Steak burger", "Teriyaki burger", "Veggie burger", "Double Double", "Krusty Burguer", "Ghost Burger", "Varsity Burguer", "Garlic Burger", "Jucy Lucy", "Quadruple Bypass Burger", "Whopper"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


struct Colores {
    let colores = [
    UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
    UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
    UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
    UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
    UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
    UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
    UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
    UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
   
    func regresaColorAleatorio() -> UIColor {
    let posicion = Int(arc4random()) % colores.count
    return colores[posicion]
    }
    }