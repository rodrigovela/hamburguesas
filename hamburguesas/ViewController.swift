//
//  ViewController.swift
//  hamburguesas
//
//  Created by Rodrigo Velazquez on 27/07/16.
//  Copyright © 2016 Rodrigo Velazquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePais: UILabel!    //Variable con conexión a la etiqueta de "Pais"
    @IBOutlet weak var mensajeHamburguesa: UILabel! //Variable con conexión a la etiqueta de "Hamburguesa"
    
    let pais = ColeccionDePaises()  //Instancia de la clase ColeccionDePaises
    let hamburguesa = ColeccionDeHamburguesa()  //Instancia de la clase ColeccionDeHamburguesa
    let color = Colores() // Instancia de la clase Colores
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenerUnaHamburguesa() {
        let coloraleatorio = color.obtenColor() //Variable con un UIColor aleatorio
        view.backgroundColor = coloraleatorio   //Cambio de color del Background de View
        view.tintColor = coloraleatorio //Cambio de color del tint de View
        mensajePais.text = pais.obtenPais() //Cambio de la etiqueta Pais
        mensajeHamburguesa.text = hamburguesa.obtenHamburguesa() //Cambio de la etiqueta Hamburguesa
    }

}

