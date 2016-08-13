//
//  Datos.swift
//  hamburguesas
//
//  Created by Rodrigo Velazquez on 27/07/16.
//  Copyright © 2016 Rodrigo Velazquez. All rights reserved.
//

import Foundation
import UIKit

//Clase con colección de paises
class ColeccionDePaises{
    //Arreglo [String] de países
    let paises = ["Estados Unidos", "Canadá", "México", "Alemania", "Francia",
                  "Inglaterra", "España", "Portugal", "Brasil", "Argentina",
                  "Chile", "Rusia", "Rumania", "Italia", "Finlandia",
                  "Australia", "Holanda", "Islandia", "Suecia", "Suiza"]
    //Función para obtener un pais aleatorio
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

//Clase con colección de hamburguesas
class ColeccionDeHamburguesa{
    //Arreglo [String] de hamburguesas
    let hamburguesas = ["Sencilla", "Hawaiiana", "BBQ", "Chicken Grill", "Chicken Crispy",
                        "Western Bacon", "Cangreburger", "1/4 de Libra", "Cheesy Burger", "Big Mac",
                        "Whopper", "Whopper Jr", "Angus", "Arrachera", "Whopper Angry",
                        "Fish Burguer", "Atun", "Champiñones", "Vegetariana", "Vegana"]
    //Función para obtener una hamburguesa aleatoria
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

//Clase con coleccion de Colores
class Colores {
    //Arreglo [UIcolor] de colores
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    //Función para obtener un color aleatorio
    func obtenColor() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
