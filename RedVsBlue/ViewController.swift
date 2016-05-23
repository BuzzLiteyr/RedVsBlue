//
//  ViewController.swift
//  RedVsBlue
//
//  Created by Michel Besnard on 21-05-16.
//  Copyright © 2016 Michel YJL Besnard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBeGone: UIButton!
    @IBOutlet weak var RedBeGone: UIButton!
    @IBOutlet weak var BringThemBack: UIButton!
    @IBOutlet weak var Red: UIImageView!
    @IBOutlet weak var Blue: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RedGone(sender: AnyObject) {
        Red.hidden = true
        RedBeGone.hidden = true
        
    }
    @IBAction func BlueGone(sender: AnyObject) {
        Blue.hidden = true
        BlueBeGone.hidden = true
        
    }

    @IBAction func AllBack(sender: AnyObject) {
        Red.hidden = false
        RedBeGone.hidden = false
        Blue.hidden = false
        BlueBeGone.hidden = false
    }
}

