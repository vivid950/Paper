//
//  ViewController.swift
//  Paper
//
//  Created by cscoi005 on 2017. 1. 4..
//  Copyright © 2017년 PSJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var categoryView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func categoryChange(_ sender: Any) {
        categoryView.willMove(toSuperview:UIView)
    }

}

