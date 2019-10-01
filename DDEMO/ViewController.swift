//
//  ViewController.swift
//  DDEMO
//
//  Created by 何若婷 on 2019/10/1.
//  Copyright © 2019 何若婷. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func press_start_button(_ sender: UIButton) {
        performSegue(withIdentifier: "toMainVC", sender: sender)
    }
    
}

