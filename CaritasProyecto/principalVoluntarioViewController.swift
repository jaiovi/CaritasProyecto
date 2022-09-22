//
//  principalVoluntarioViewController.swift
//  CaritasProyecto
//
//  Created by Sebastián Jaiovi on 06/09/22.
//

import UIKit

class principalVoluntarioViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func cerrarVentanaPrincipal(_ sender: UIBarButtonItem) {
        self.view.window!.rootViewController?.dismiss(animated: true, completion: nil) //para eliminar cache
    }
    
}
