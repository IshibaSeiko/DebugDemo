//
//  ViewController.swift
//  DebugDemo
//
//  Created by 石場清子 on 2020/05/12.
//  Copyright © 2020 石場清子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func viewSwapButton(_ sender: UIButton) {
        // ViewDebugでボタンのタップイベントが取得できない原因を確認する
        view.bringSubviewToFront(view.subviews[1])
    }


}

