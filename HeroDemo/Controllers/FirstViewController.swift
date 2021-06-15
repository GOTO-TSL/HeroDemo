//
//  ViewController.swift
//  HeroDemo
//
//  Created by 後藤孝輔 on 2021/06/15.
//

import UIKit
import Hero

class FirstViewController: UIViewController {
    @IBOutlet weak var mizuView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hero.isEnabled = true
        mizuView.heroID = "mizu"
        greenView.heroID = "green"
        blueView.heroID = "blue"
        heroModalAnimationType = .fade
        
    }
}

