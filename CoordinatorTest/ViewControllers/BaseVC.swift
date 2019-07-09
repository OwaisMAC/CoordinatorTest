//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Owais Munawar on 4/16/19.
//  Copyright © 2019 The Dev. All rights reserved.
//

import UIKit

class BaseVC: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedCreateAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    @IBAction func tappedBuyVC(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    

}

