//
//  ViewController.swift
//  count
//
//  Created by 阿部遥人 on 2016/01/15.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var number: Int = 0
    @IBOutlet var label:UILabel!
    
    @IBAction func p(){
        number = number+1
        label.text = String(number)
    }

}

