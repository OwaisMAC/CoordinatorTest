//
//  MainCoordinator.swift
//  CoordinatorTest
//
//  Created by Owais Munawar on 4/16/19.
//  Copyright © 2019 The Dev. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = BaseVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func buySubscription() {
        let vc = BuyVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func createAccount() {
        let vc = CreateAccountVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}
