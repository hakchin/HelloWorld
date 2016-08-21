//
//  ViewController.swift
//  HelloWorld
//
//  Created by Hakchin Kim on 8/20/16.
//  Copyright © 2016 Hakchin Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnSend(sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
}

