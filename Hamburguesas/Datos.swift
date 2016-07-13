//
//  Datos.swift
//  Hamburguesas
//
//  Created by Fernando Vargas on 11/07/16.
//  Copyright © 2016 Fernando Vargas. All rights reserved.
//

import Foundation
import UIKit

class ColeccionPaises {
    var paises = ["Argentina", "Barbados", "Corea del Sur", "Israel",
        "Japón", "Taiwán", "Alemania", "Andorra", "Austria", "Bélgica",
        "Chipre", "Dinamarca", "Eslovaquia", "Eslovenia", "España",
        "Finlandia", "Francia", "Grecia", "Irlanda", "Islandia", "Italia", "Liechtenstein", "Luxemburgo", "Malta", "Mónaco", "Noruega", "Países Bajos", "Portugal", "República Checa", "Reino Unido", "San Marino", "Suecia", "Suiza", "Oceanía", "Australia", "Nueva Zelanda", "Canadá", "Estados Unidos"]
    
    func obtenerPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionHamburguesas {
    var hamburguesas = ["Big Mac", "Cuarto de libra", "Big Tasty", "McRib",
                        "Hamburguesa doble con queso", "Hamburguesa con queso", "McNÍFICA", "Angus CBO", "Angus Premium Tocino ", "Whopper BQR", "Whopper con Queso", "Whopper Angry", "Big King", "X-Treme", "Mega XT", "The Big Carl", "Guacamole Bacon", "Western Bacon", "Jalapeño Burguer", "Single Teriyaki"]
    
    func obtenerPais() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
