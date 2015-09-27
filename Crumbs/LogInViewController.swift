//
//  LogInViewController.swift
//  Crumbs
//
//  Created by Jagannath Srinivasan on 9/26/15.
//  Copyright © 2015 Jagannath Srinivasan. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var user: UITextField!
    @IBOutlet weak var pass: UITextField!
    
    @IBAction func LogInSubmit(sender: AnyObject) {
        performSegueWithIdentifier("LogInSubmit", sender: self)
        guard let user = user else {
            assertionFailure("Failed to log in.")
            return
        }
        guard let pass = pass else {
            assertionFailure("Failed to log in.")
            return
        }
        
        if user=="" || pass=="" {
            assertionFailure("Failed to log in")
        }
    }
}