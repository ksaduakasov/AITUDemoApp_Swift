//
//  GalleryViewController.swift
//  shuga1
//
//  Created by Shugyla Amangeldi on 03.02.2022.
//

import UIKit
import ZKCarousel

class GalleryViewController: UIViewController {
    @IBOutlet var carouse1: ZKCarousel? = ZKCarousel()
    @IBOutlet var carousel2: ZKCarousel? = ZKCarousel()
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupCarousel()
        label1.layer.borderColor = UIColor.black.cgColor
        label1.layer.borderWidth = 1.0
        
        label2.layer.borderColor = UIColor.black.cgColor
        label2.layer.borderWidth = 1.0
        
    }
    
    fileprivate func setupCarousel() {
        
        let slide = ZKCarouselSlide(image: UIImage(named: "Image-8")!,
                                    title: "",
                                    description: "")
        let slide1 = ZKCarouselSlide(image: UIImage(named: "Image-9")!,
                                     title: "",
                                     description: "")
        let slide2 = ZKCarouselSlide(image: UIImage(named: "Image-10")!,
                                     title: "",
                                     description: "")

        // Add the slides to the carousel
        self.carouse1?.slides = [slide, slide1, slide2]
        self.carouse1?.interval = 3
        self.carouse1?.start()
        
        let slid4 = ZKCarouselSlide(image: UIImage(named: "Image-11")!,
                                    title: "",
                                    description: "")
        let slide5 = ZKCarouselSlide(image: UIImage(named: "Image-12")!,
                                     title: "",
                                     description: "")
        let slide6 = ZKCarouselSlide(image: UIImage(named: "Image-13")!,
                                     title: "",
                                     description: "")
        
        self.carousel2?.slides = [slid4, slide5, slide6]
        self.carousel2?.interval = 3
        self.carousel2?.start()

    }
    
    


}
