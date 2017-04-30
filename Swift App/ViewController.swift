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
    
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        // if button tapped print hello world
        tapCount = tapCount + 1
        print (tapCount)
        if tapCount > 9 {
            theLabel.text = "Woah woah woah!"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

