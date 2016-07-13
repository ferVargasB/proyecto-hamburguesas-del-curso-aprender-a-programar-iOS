//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Fernando Vargas on 11/07/16.
//  Copyright © 2016 Fernando Vargas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelHamburgesa: UILabel!
    @IBOutlet weak var labelPais: UILabel!
    let hamburguesas = ColeccionHamburguesas()
    let paises = ColeccionPaises()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenerHamburguesaYpais() {
        labelPais.text = paises.obtenerPais()
        labelHamburgesa.text = hamburguesas.obtenerHamburguesas()
        let colorAleatorio = colores.regresarColorAleatorio()
        view.backgroundColor = colorAleatorio
    }

}

