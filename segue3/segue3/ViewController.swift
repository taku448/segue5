//
//  ViewController.swift
//  segue3
//
//  Created by 吉谷拓海 on 2020/06/07.
//  Copyright © 2020 takumi.yoshiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = 1
        resultViewController.y = 1
        
    }
    
    @IBOutlet weak var label: UILabel!
    @IBAction func unwind(_ sender: Any) {
    }
    
}
