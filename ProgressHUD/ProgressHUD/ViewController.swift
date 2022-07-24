//
//  ViewController.swift
//  ProgressHUD
//
//  Created by Tango on 2022/7/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        IHProgressHUD.show(withStatus: "update")
    }


}

