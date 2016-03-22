//
//  ViewController.swift
//  madame
//
//  Created by Larisa Barbu on 13/02/2016.
//  Copyright © 2016 Larisa Barbu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dontTouchMe(sender: AnyObject) {
        logo.hidden = false
        bg.hidden = false
        button.hidden = true
    }

}