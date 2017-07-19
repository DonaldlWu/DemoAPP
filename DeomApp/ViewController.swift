//
//  ViewController.swift
//  DeomApp
//
//  Created by 吳得人 on 2017/7/17.
//  Copyright © 2017年 吳得人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightEye: UIView!
    @IBOutlet weak var leftEye: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rightEye.transform = CGAffineTransform(rotationAngle: CGFloat.pi * 5 / 6)
        leftEye.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 6)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

