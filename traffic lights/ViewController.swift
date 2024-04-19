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
    var color: Int = 0
    
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
    
    @IBAction func topButton() {
        
        switch color {
        case 0:
            red.alpha = 1
            yellow.alpha = 0.3
            green.alpha = 0.3
            color += 1
            button.setTitle("Next", for:.normal)
            
        case 1:
            red.alpha = 0.3
            yellow.alpha = 1
            green.alpha = 0.3
            color += 1
            
        case 2:
            red.alpha = 0.3
            yellow.alpha = 0.3
            green.alpha = 1
            color = 0
        default:
            color = 0
        }
        
    }
}
       
//    func collorSwitch (_ red: Int, _yellow: Int , _green: Int) {
//       red.alpha = red
//       yellow.alpha = yellow
//       green.alpha = green
//       }


