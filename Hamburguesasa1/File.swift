//
//  File.swift
//  Hamburguesasa1
//
//  Created by Manuel Alejand Alvarez on 12/6/15.
//  Copyright © 2015 Manuel Alejandro  Alvarez. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDeHamburguesas {
    
    let hamburguesas : [String] = [ "Oldtimer" , "Con tocino" , "queso y champiñones" , "jamon" , "Doble Carne" , " Suiza" , "Salchicha" , " Hawaiana" , "Soya", "de Cocodrilo" , "De pollo", "de Pescado" , "Cruda" , " Comunista" , "con  pedacitos arena del desierto" , " Sin pan , ni mayonesa , ni carne , ni aderezos ", "pata de elefante" , "de rata" , " con chispitas de chocolate" , " imaginaria", "de papel" , " con orden extra de Swift"]
    
    
    
    func obtenerhamburguesas() ->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
    }
}

    class ColeccionDePaises {
    
    let Paises: [String] =  [ "Finlandia", "Escocia", "Francia" , "Algeria" , "Irak" , "Corea del Norte", "Angola" , "Costa de Marfil" , "Japon" , "Indonesia" , "Mongolia" , "Australia" , "Colombia " , "Ecuador" , "México" , "Cuba" , "Venezuela" , " Jamaica" , "Costa Rica" , "Austria" ]
    
    
    func obtenerPaís() ->String {
        let posicion = Int(arc4random()) % Paises.count
        return Paises [posicion]
        
        
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
        
        func regresaColorAleatorio() -> UIColor{
            let posicion = Int(arc4random()) % colores.count
            return colores[posicion]}
    }
