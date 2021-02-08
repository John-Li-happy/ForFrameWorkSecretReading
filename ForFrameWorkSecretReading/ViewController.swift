//
//  ViewController.swift
//  ForFrameWorkSecretReading
//
//  Created by Zhaoyang Li on 2/8/21.
//

import UIKit
import SecretsFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let manager = SccretManager(key: "1235")
        print(manager.readSecret())
    }


}

