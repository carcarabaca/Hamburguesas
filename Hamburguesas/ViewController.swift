//
//  ViewController.swift
//  Hamburguesas
//
//  Created by diego sanchez on 19/6/16.
//  Copyright © 2016 diego sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    let colores = Colores()
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        etiquetaPais.text = paises.obtenPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarPaisyHamburguesa() {
        
        let colorAletorio = colores.devolverColorAleatorio()
        view.backgroundColor = colorAletorio
        etiquetaPais.text = paises.obtenPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
        
    }
}

