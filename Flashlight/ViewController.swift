//
//  ViewController.swift
//  Flashlight
//
//  Created by Emmett Hasley on 8/22/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

var light = false

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "light-bulb")
        // bam baby
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func whenButttonPressed(_ sender: UIButton) {
//        print("Hello")
        light = !light
        if light {
            view.backgroundColor = UIColor.black
            button.setTitle("On", for: .normal)
            button.setTitleColor(UIColor.green, for: .normal)
            imageView.image = UIImage(named: "Lightbulb 4")
            
            
        } else {
            view.backgroundColor = UIColor.white
            button.setTitle("Off", for: .normal)
            button.setTitleColor(UIColor.blue, for: .normal)
            imageView.image = UIImage(named: "light-bulb")
            
        }
    }
}

