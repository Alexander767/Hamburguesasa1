//
//  ViewController.swift
//  Hamburguesasa1
//
//  Created by Manuel Alejand Alvarez on 12/6/15.
//  Copyright © 2015 Manuel Alejandro  Alvarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Hamburguesa: UILabel!
    
    @IBOutlet weak var País: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajePositivo() { 
    let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        País.text = paises.obtenerPaís()
     Hamburguesa.text = hamburguesas.obtenerhamburguesas()
    
    }

}

