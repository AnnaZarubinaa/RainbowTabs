//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Mike MAC on 13.06.2021.
//  Copyright © 2021 Mike MAC. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        tabBarItem.badgeValue = nil
    }

}

