//
//  ViewController.swift
//  SwitchBg
//
//  Created by Admin on 29.04.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bgswitch: UISwitch!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.textColor = UIColor.red
        label.text = "Background image: bg2.jpg"
        view.backgroundColor = UIColor(patternImage: UIImage(named: "bg2.jpg")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func bgSwitchTapped(_ sender: Any) {
        if bgswitch.isOn
        {
            label.text = "Background image: bg1.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named:
                "bg1.jpg")!)
        }
        else
        {
            label.text = "Background image: bg2.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named:
                "bg2.jpg")!)
        } 
    }
}

