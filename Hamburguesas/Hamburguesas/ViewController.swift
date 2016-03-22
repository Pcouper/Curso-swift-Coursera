//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Francisco Sáez López on 20/3/16.
//  Copyright © 2016 FSL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!

    // Instancia de la clase ColeccionDePaises.
    let paises = ColeccionDePaises()

    // Instancia de la clase ColeccionDeHamburguesas.
    let hamburguesas = ColeccionDeHamburguesas()
    
    // Instancia de la estructura Colores.
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
    
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

