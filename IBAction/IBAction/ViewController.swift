//
//  ViewController.swift
//  IBAction
//
//  Created by 吉谷拓海 on 2020/06/05.
//  Copyright © 2020 takumi.yoshiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func handle(_ sender: Any) {
        label.text = "swift"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

