//
//  ViewController.swift
//  SwiftApp1
//
//  Created by Peter Pickett on 8/15/17.
//  Copyright © 2017 Peter Pickett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: Any) {
        
        tapCount += 1
        print(tapCount)
        
        if tapCount > 20 {
            aLabel.text="You pressed button 20 times!"
        }
    }
    
    @IBAction func changePush(_ sender: Any) {
        
          aLabel.text = "Back to the start"
       
        // this is a comment for keeping track of stuff
        /* another comment block */
        
        print("other button tapped")

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

