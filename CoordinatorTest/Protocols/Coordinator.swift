//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Owais Munawar on 4/16/19.
//  Copyright © 2019 The Dev. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}


