//
//  signupViewController.swift
//  CaritasProyecto
//
//  Created by Sebastián Jaiovi on 06/09/22.
//

import UIKit

class signupViewController: UIViewController {

    @IBOutlet weak var tfEmail: UITextField!
    
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var tfCURP: UITextField!
    @IBOutlet weak var tfNombre: UITextField!
    @IBOutlet weak var tfDomicilio: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnSignup(_ sender: UIButton) {
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
