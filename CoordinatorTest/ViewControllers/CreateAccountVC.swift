//
//  CreateAccountViewController.swift
//  CoordinatorTest
//
//  Created by Owais Munawar on 4/16/19.
//  Copyright © 2019 The Dev. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //button.clipsToBounds = true
        button.layer.cornerRadius = button.frame.width/2
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
