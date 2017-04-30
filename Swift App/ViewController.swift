//
//  ViewController.swift
//  Swift App
//
//  Created by Aaron Student on 30/04/2017.
//  Copyright © 2017 Aaron Connolly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        // if button tapped count
        tapCount = tapCount + 1
        print (tapCount)
        print (text1.text!)
        print (text2.text!)
        if tapCount > 9 {
            theLabel.text = "Woah woah woah!"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

