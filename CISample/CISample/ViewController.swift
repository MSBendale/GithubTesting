//
//  ViewController.swift
//  CISample
//
//  Created by jenkins on 07/10/18.
//  Copyright © 2018 jenkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let username = "username"
    private let password = "password"
    
    func authenticateUser(with userName: String, password: String) -> Bool {
        return self.username == userName && self.password == password
    }
}

