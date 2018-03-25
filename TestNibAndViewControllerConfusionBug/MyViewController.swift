//
//  MyViewController.swift
//  TestNibAndViewControllerConfusionBug
//
//  Created by Wirawit Rueopas on 3/25/2561 BE.
//  Copyright © 2561 Wirawit Rueopas. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    // UNCOMMENT THIS TO FIX!
//    override func loadView() {
//        super.loadView()
//    }

    override func viewDidLoad() {
        super.viewDidLoad()

        let button = UIButton(type: .custom)
        button.setTitle("Dismiss", for: .normal)
        button.addTarget(self, action: #selector(self.dismissButtonTapped), for: .touchUpInside)
        button.backgroundColor = .blue
        self.view.addSubview(button)
        self.view.backgroundColor = .lightGray
        button.frame = .init(x: 100, y: 100, width: 200, height: 44)
    }

    @objc func dismissButtonTapped() {
        self.dismiss(animated: true, completion: nil)
    }
}
