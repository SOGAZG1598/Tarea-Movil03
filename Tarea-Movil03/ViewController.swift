//
//  ViewController.swift
//  Tarea-Movil03
//
//  Created by Sebastián Jaiovi on 24/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var frase: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    func actualizaInterfaz(fraseOut: String){
        //recibe los datos de la 2da pantalla
        frase.text = fraseOut
    }
    
}

