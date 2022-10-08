//
//  ViewController.swift
//  AgsDemo
//
//  Created by Auxano on 08/10/22.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickPush(_ sender: UIButton) {
        self.navigationController?.pushViewController(FirstViewController(), animated: true)
    }
    
}

