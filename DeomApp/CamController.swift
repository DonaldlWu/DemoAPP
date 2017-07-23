//
//  CamController.swift
//  DeomApp
//
//  Created by 吳得人 on 2017/7/24.
//  Copyright © 2017年 吳得人. All rights reserved.
//

import UIKit

class CamController: UIViewController {
    
    @IBAction func backHome(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBOutlet weak var cancelButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cancelButton.image = UIImage(named:"Cancel")?.withRenderingMode(.alwaysOriginal)
        self.tabBarController?.tabBar.isHidden = true
        navigationController?.navigationBar.barTintColor = UIColor(red: 5/255, green: 5/255, blue: 5/255, alpha: 1)
    }

}
