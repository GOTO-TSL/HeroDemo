//
//  SixthViewController.swift
//  HeroDemo
//
//  Created by 後藤孝輔 on 2021/06/16.
//

import UIKit

class SixthViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageViewFace: UIImageView!
    @IBOutlet weak var imageViewDevil: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageAnimation(for: imageView, with: "slime")
        imageAnimation(for: imageViewFace, with: "slimeface")
        imageAnimation(for: imageViewDevil, with: "devil")
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
    
    func imageAnimation(for imageView: UIImageView, with name: String){
        imageView.animationImages = animatedImages(for: "\(name)")
        imageView.animationDuration = 0.7
        imageView.animationRepeatCount = 0
        imageView.image = imageView.animationImages?.first
        imageView.startAnimating()
    }
    


}
