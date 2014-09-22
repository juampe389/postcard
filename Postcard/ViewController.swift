//
//  ViewController.swift
//  Postcard
//
//  Created by Juan Pedro Rivera García on 21/9/14.
//  Copyright (c) 2014 Juan Pedro Rivera García. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mensaje_etiqueta: UILabel!
    
    @IBOutlet var nombre: UITextField!
    
    @IBOutlet var mensaje: UITextField!
    @IBOutlet var emailbotton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func email(sender: AnyObject) {
        // PROBANDO MODIFICACIONES
        
        mensaje_etiqueta.text=mensaje.text
        mensaje.text=""
        mensaje.resignFirstResponder()// oculta el teclado
        mensaje_etiqueta.textColor=UIColor.redColor()
        emailbotton.setTitle("mail enviado", forState: UIControlState.Normal)
        
    }
}

