//
//  ViewController.swift
//  DebugDemo
//
//  Created by 石場清子 on 2020/05/12.
//  Copyright © 2020 石場清子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var brueView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func viewSwapButton(_ sender: UIButton) {
        view.bringSubviewToFront(view.subviews[1])
    }


}

