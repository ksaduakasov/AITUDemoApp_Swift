//
//  IndexViewController.swift
//  shuga1
//
//  Created by Shugyla Amangeldi on 03.02.2022.
//

import UIKit

class IndexViewController: UIViewController {
    @IBOutlet weak var loginField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
 
    @IBAction func loginButtonDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "MainVC") as! MainViewController
        if loginField.text == "qwerty" && passwordField.text == "12345" {
            navigationController?.pushViewController(vc, animated: true)
        } else {
            
        }
    }
    
}
