//
//  ViewController.swift
//  Hello World
//
//  Created by Admin on 30.06.2017.
//  Copyright © 2017 BSwierad. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BtnClick(_ sender: Any) {
        Crashlytics.sharedInstance().crash()
    }

}

