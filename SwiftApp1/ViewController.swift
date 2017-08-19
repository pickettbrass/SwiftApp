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
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTap(_ sender: Any) {
        
        
        aLabel.text = "Answer: \(Double(text1.text!)! + Double (text2.text!)!)"
        
        
    
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

