//
//  ViewController.swift
//  tut
//
//  Created by Sagar on 03/08/16.
//  Copyright © 2016 Sagar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Text: UILabel!

    @IBAction func ButtonPress(sender: UIButton) {
        let title = sender.titleForState(.Normal)!
        
        Text.text="you clicked on \(title) button "
    }
}

