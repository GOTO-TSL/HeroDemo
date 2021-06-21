//
//  FifthViewController.swift
//  HeroDemo
//
//  Created by 後藤孝輔 on 2021/06/16.
//

import UIKit

class FifthViewController: UIViewController {
    
    var timer = Timer()

    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(timeInterval: 2.0, target: self, selector: #selector(goNextView), userInfo: nil, repeats: false)
    }
    
    @objc func goNextView() {
        performSegue(withIdentifier: "toSixView", sender: nil)
    }
    
}
