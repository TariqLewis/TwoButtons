//
//  ViewController.swift
//  Two Button
//
//  Created by Genesis on 5/13/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textChange: UILabel!
    @IBAction func makeYellow(_ sender: Any) {
        textChange.textColor = UIColor.yellow
    }
    @IBAction func makeRed(_ sender: Any) {
        textChange.textColor = UIColor.red
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

