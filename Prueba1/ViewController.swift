//
//  ViewController.swift
//  Prueba1
//
//  Created by OSCAR on 26/06/2020.
//  Copyright © 2020 OSCAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiqueta1: UILabel!
    
    @IBOutlet weak var boton1: UIButton!
    
    @IBOutlet weak var texfiel1: UITextField!
    
    @IBOutlet weak var etiqueta2: UILabel!
    
    @IBOutlet weak var boton2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    /*
    Tarea:
     1.- Al pulsar el botón 1, deshabilitar el botón 2 si está habilitado, y si no lo está, habilitarlo.
     
     2.- Crear un nuevo proyecto con 2 TextField, un botón y una label. Al pulsar el botón debes de sumar el valor de los 2 textfield y publicarlo en el label.
     
     
     */
     
    
    
    
    
    
    @IBAction func boton1Pulsar(_ sender: Any) {
        
       //comprobamos si como esta el boton 2
        if boton2 .isEnabled{
            //habilitamos o deshabilitamos segun este
            boton2.isEnabled = false
        }else{
            boton2.isEnabled = true
        }
        
        
      //  boton2.isEnabled = false
   
        //etiqueta1.text="hola mundo"
        etiqueta1.text=texfiel1.text
        
        let contenedor = texfiel1.text
        var palabra = ""
        var alreves=""
        
        for almacen in contenedor ?? "" {
            // && ||
            // == !=

                 alreves =   String (almacen) + alreves

            etiqueta1.text = contenedor! + alreves
        }
    }
    
    @IBAction func boton2Pulsar(_ sender: Any) {
        
        etiqueta2.backgroundColor = .green
    }
    
    
    


}

