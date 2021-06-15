//
//  SecondViewController.swift
//  HeroDemo
//
//  Created by 後藤孝輔 on 2021/06/15.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var mizuView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var purpleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hero.isEnabled = true
        mizuView.heroID = "mizu"
        greenView.heroID = "green"
        blueView.heroID = "blue"
        purpleView.hero.modifiers = [.translate(y:100)]
    }
    

}
