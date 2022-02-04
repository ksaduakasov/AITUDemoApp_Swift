//
//  MenuViewController.swift
//  shuga1
//
//  Created by Shugyla Amangeldi on 03.02.2022.
//

import UIKit

class MenuViewController: UIViewController {
    @IBOutlet weak var aboutUs: UIButton!
    @IBOutlet weak var academics: UIButton!
    @IBOutlet weak var applicants: UIButton!
    @IBOutlet weak var news: UIButton!
    @IBOutlet weak var gallery: UIButton!
    @IBOutlet weak var contacts: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aboutUs.layer.borderWidth = 1
        aboutUs.layer.borderColor = UIColor.black.cgColor
        aboutUs.layer.cornerRadius = 10
        
        academics.layer.borderWidth = 1
        academics.layer.borderColor = UIColor.black.cgColor
        academics.layer.cornerRadius = 10
        
        applicants.layer.borderWidth = 1
        applicants.layer.borderColor = UIColor.black.cgColor
        applicants.layer.cornerRadius = 10
        
        news.layer.borderWidth = 1
        news.layer.borderColor = UIColor.black.cgColor
        news.layer.cornerRadius = 10
        
        gallery.layer.borderWidth = 1
        gallery.layer.borderColor = UIColor.black.cgColor
        gallery.layer.cornerRadius = 10
        
        contacts.layer.borderWidth = 1
        contacts.layer.borderColor = UIColor.black.cgColor
        contacts.layer.cornerRadius = 10
    }
    
    @IBAction func aboutUsDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "aboutUsVC") as! AboutUsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func AcademicsDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "academicsVC") as! AcademicsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func ApplicantsDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "applicantsVC") as! ApplicantsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func NewsDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "newsVC") as! NewsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func GalleryDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "galleryVC") as! GalleryViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func ContactsDidTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "contactsVC") as! ContactsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
