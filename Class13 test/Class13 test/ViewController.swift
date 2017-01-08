//
//  ViewController.swift
//  Class13 test
//
//  Created by Gilles Prescott on 2017-01-07.
//  Copyright © 2017 Gilles Prescott. All rights reserved.
//
//

import UIKit

class ViewController: UIViewController {
    var tapCount = 0
    @IBAction func redButton(_ sender: Any) { self.view.backgroundColor = UIColor.red
        
 tapCount += 1
        print (tapCount)
        
        
helloLable.text = "Hey Red guy"
        
        print( "the red button is pressed")
        
        if tapCount == 5 {
            helloLable.text = " 5 presses so far"
        }

        
    }

    @IBOutlet weak var helloLable: UILabel!
    
    @IBAction func pressButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        
         helloLable.text = "Hi There"
 print("blue button pressed")
        
        
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

