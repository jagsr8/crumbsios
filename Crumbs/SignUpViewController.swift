//
//  SignUpViewController.swift
//  Crumbs
//
//  Created by Jagannath Srinivasan on 9/26/15.
//  Copyright © 2015 Jagannath Srinivasan. All rights reserved.
//

import Foundation
import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var uname: UITextField!
    @IBOutlet weak var pass: UITextField!
    @IBOutlet weak var passconfirm: UITextField!
    
    @IBAction func SignUpSubmit(sender: AnyObject) {
        performSegueWithIdentifier("SignUpSubmit", sender: self)
        
    }
    
    
}