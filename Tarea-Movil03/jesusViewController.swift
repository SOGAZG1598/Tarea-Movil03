//
//  jesusViewController.swift
//  Tarea-Movil03
//
//  Created by Sebastián Jaiovi on 27/08/22.
//

import UIKit

class jesusViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func jesusBack(_ sender: UIButton) {
        dismiss(animated: true, completion: nil) //para eliminar cache
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
