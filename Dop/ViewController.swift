//
//  ViewController.swift
//  Dop
//
//  Created by Jimoh Babatunde  on 07/03/2021.
//  Copyright © 2021 Jimoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var viewModel = AdditionModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        _ = self.viewModel.addNumbers(firstNum: 3, secondNum: 4)
        
    }

}

