//
//  ViewController.swift
//  ChatNearMe
//
//  Created by André Pesati Revoredo on 09/11/17.
//  Copyright © 2017 André Pesati Revoredo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        
        let colorBackground1 = UIColor(red: 120/255, green: 200/255, blue: 246/255, alpha: 1).cgColor
        let colorBackground2 = UIColor(red: 64/255, green: 216/255, blue: 216/255, alpha: 1).cgColor
        gradientLayer.colors = [colorBackground1, colorBackground2]
        
        self.view.layer.addSublayer(gradientLayer)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

