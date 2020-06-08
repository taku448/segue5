//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 吉谷拓海 on 2020/06/06.
//  Copyright © 2020 takumi.yoshiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let resultViewController:ResultViewController =
                segue.destination as! ResultViewController
        
        
            
        }
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

