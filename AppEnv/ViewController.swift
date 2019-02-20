//
//  ViewController.swift
//  AppEnv
//
//  Created by Anil Kumar on 20/02/19.
//  Copyright © 2019 AIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    var configuration = Configuration()
    
    print(configuration.environment.baseURL)
    print(configuration.environment.token)
  }


}

