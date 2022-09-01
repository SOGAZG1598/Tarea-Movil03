//
//  editarViewController.swift
//  Tarea-Movil03
//
//  Created by Sebastián Jaiovi on 01/09/22.
//

import UIKit

class editarViewController: UIViewController {
    @IBOutlet weak var tfFrase: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func guardar(_ sender: UIButton) {
        let vistaInicial = presentingViewController as! ViewController
        vistaInicial.actualizaInterfaz(fraseOut : tfFrase.text!)
        dismiss(animated: true, completion: nil)
    }
    @IBAction func editarBack(_ sender: UIButton) {
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
