//
//  AcademicsViewController.swift
//  shuga1
//
//  Created by Shugyla Amangeldi on 03.02.2022.
//

import UIKit

class AcademicsViewController: UIViewController {
    
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.borderColor = UIColor.black.cgColor
        view1.layer.borderWidth = 1.0
        
        view2.layer.borderColor = UIColor.black.cgColor
        view2.layer.borderWidth = 1.0
        
        view3.layer.borderColor = UIColor.black.cgColor
        view3.layer.borderWidth = 1.0
        // Do any additional setup after loading the view.
    }
    


}
