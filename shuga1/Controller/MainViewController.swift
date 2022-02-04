//
//  MainViewController.swift
//  shuga1
//
//  Created by Shugyla Amangeldi on 03.02.2022.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: true);
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "line.horizontal.3.circle"), style: .plain, target: self, action: #selector(openMenu))
        // Do any additional setup after loading the view.
    }
    
    @objc private func openMenu() {
        let vc = storyboard?.instantiateViewController(withIdentifier: "MenuVC") as! MenuViewController
        present(vc, animated: true)
    }


}
