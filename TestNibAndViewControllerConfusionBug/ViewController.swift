//
//  ViewController.swift
//  TestNibAndViewControllerConfusionBug
//
//  Created by Wirawit Rueopas on 3/25/2561 BE.
//  Copyright © 2561 Wirawit Rueopas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func goButtonPushed(_ sender: Any) {
        let vc = MyViewController()
        self.present(vc, animated: true, completion: nil)
    }
}

