//
//  SixthViewController.swift
//  HeroDemo
//
//  Created by 後藤孝輔 on 2021/06/16.
//

import UIKit

class SixthViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.animationImages = animatedImages(for: "slime")
        imageView.animationDuration = 1.0
        imageView.animationRepeatCount = 0
//        imageView.image = imageView.animationImages?.first
        imageView.startAnimating()
    }
    
    func animatedImages(for name: String) -> [UIImage] {
        var i = 0
        var images = [UIImage]()
        
        while let image = UIImage(named: "\(name)\(i+1)") {
            images.append(image)
            i += 1
        }
        return images
    }
    


}
