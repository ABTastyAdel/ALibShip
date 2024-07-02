//
//  ViewController.swift
//  iosApp
//
//  Created by Adel Ferguen on 02/07/2024.
//

import ALibShip
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        print(ALibship().getVersion())
    }
}
