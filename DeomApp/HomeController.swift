//
//  ViewController.swift
//  DeomApp
//
//  Created by 吳得人 on 2017/7/17.
//  Copyright © 2017年 吳得人. All rights reserved.
//

import UIKit

class HomeController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        tabBarItem.image = UIImage(named:"homeItem")?.withRenderingMode(.alwaysOriginal)
//        tabBarItem.selectedImage = UIImage(named:"homeS")?.withRenderingMode(.alwaysOriginal)
        
        let youtubeItem = UIBarButtonItem(title: "YouTube", style: .plain, target: self, action: nil)
        youtubeItem.tintColor = .white
        navigationItem.leftBarButtonItem = youtubeItem
        
        let camItemImage = UIImage(named:"cam")?.withRenderingMode(.alwaysOriginal)
        let camItem = UIBarButtonItem(image: camItemImage, style: .plain, target: self, action: #selector(toCamController))
        
        let findItemImage = UIImage(named:"find")?.withRenderingMode(.alwaysOriginal)
        let findItem = UIBarButtonItem(image: findItemImage, style: .plain, target: self, action: #selector(toCamController))
        
        let profileImageItemImage = UIImage(named:"profile")?.withRenderingMode(.alwaysOriginal)
        let profileImageItem = UIBarButtonItem(image: profileImageItemImage, style: .plain, target: self, action: #selector(toCamController))
        
        navigationItem.setRightBarButtonItems([profileImageItem, findItem, camItem], animated: false)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.barTintColor = UIColor(red: 230/255, green: 5/255, blue: 5/255, alpha: 1)
        self.tabBarController?.tabBar.isHidden = false
    }

    @objc func toCamController() {
        performSegue(withIdentifier: "toCamController", sender: self)
    }
    
//    @objc func toSearchController() {
//        performSegue(withIdentifier: "", sender: self)
//    }
//
//    @objc func toProfileController() {
//        performSegue(withIdentifier: "", sender: self)
//    }

}

