//
//  Datos.swift
//  Hamburguesas
//
//  Created by diego sanchez on 19/6/16.
//  Copyright © 2016 diego sanchez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    var paises : [String] = ["España","Italia","Francia","Alemania","Suiza","Portugal","Belgica","Holanda","Rumania","Croacia","Luxemburgo","Malta","Letonia","Estonia","Lituania","Suecia","Bulgaria","Noruega","Bosnia","Republica Checa"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises [posicion]
    }
}

class ColeccionDeHamburguesa {
    
    var hamburguesas : [String] = ["Hamburguesa1","Hamburguesa2","Hamburguesa3","Hamburguesa4","Hamburguesa5","Hamburguesa6",
    "Hamburguesa7","Hamburguesa8","Hamburguesa9","Hamburguesa10","Hamburguesa11","Hamburguesa12","Hamburguesa13",
     "Hamburguesa14","Hamburguesa15","Hamburguesa16","Hamburguesa17","Hamburguesa18","Hamburguesa19","Hamburguesa20"]
    
    func obtenHamburguesa( )->String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
    }
}


struct Colores {
    
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func devolverColorAleatorio () -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores [posicion]
    }

}

