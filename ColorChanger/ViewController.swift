//
//  ViewController.swift
//  ColorChanger
//
//  Created by shokhsanam on 11/1/17.
//  Copyright © 2017 shokhsanam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viev: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func BlueButton(_ sender: Any) {
        viev.backgroundColor = UIColor.blue
    }
    
    
    @IBAction func greenButton(_ sender: Any) {
        viev.backgroundColor = UIColor.green
    }
    

}

