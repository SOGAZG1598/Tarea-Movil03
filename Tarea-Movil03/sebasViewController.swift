//
//  sebasViewController.swift
//  Tarea-Movil03
//
//  Created by Sebastián Jaiovi on 01/09/22.
//

import UIKit

class sebasViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sebasBack(_ sender: UIButton) {
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
