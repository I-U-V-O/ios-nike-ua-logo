//
//  ViewController.swift
//  exercise1
//
//  Created by Dion Williams on 2015-09-22.
//  Copyright © 2015 IUVO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nike: UIImageView!
    
    @IBOutlet weak var ua: UIImageView!
    
    @IBOutlet weak var hidenike: UIButton!
    
    @IBOutlet weak var hideua: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bluelogo(sender: AnyObject) { nike.hidden = false
        ua.hidden = true
        hidenike.hidden = false
        hideua.hidden = true
        
    }

    @IBAction func redlogo(sender: AnyObject) {nike.hidden = true
        ua.hidden = false
        hideua.hidden = false
        hidenike.hidden = true
    }
}

