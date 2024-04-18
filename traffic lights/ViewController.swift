//
//  ViewController.swift
//  traffic lights
//
//  Created by Sergey Voronin on 17.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var yellow: UIView!
    @IBOutlet var green: UIView!
    @IBOutlet var red: UIView!
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        yellow.layer.cornerRadius = 75
        green.layer.cornerRadius = 75
        red.layer.cornerRadius = 75
        button.layer.cornerRadius = 10
        
        yellow.alpha = 0.3
        green.alpha = 0.3
        red.alpha = 0.3
        
        
        // Do any additional setup after loading the view.
    }


}

