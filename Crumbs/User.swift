//
//  User.swift
//  Crumbs
//
//  Created by Jagannath Srinivasan on 9/27/15.
//  Copyright © 2015 Jagannath Srinivasan. All rights reserved.
//

import Foundation
import UIKit

class User: NSObject {
    
    let name: String
    var username: String
    var password: String
    var email: String
    var userimg: UIImage?
    var coverimg: UIImage?
    var desc: String?
    var friends = [String]()
    var requests = [String]()
    var trips = [String]()
    
    init(name: String, username: String, password: String, email: String ) {
        self.name = name
        self.username = username
        self.password = password
        self.email = email
    }
    
    func getname() -> String {
        return name
    }
    
    func getusername() -> String {
        return username
    }
    
    func setusername(username: String) {
        self.username = username
    }

    func checkpassword(password: String) -> Bool {
        let encrypted = password + "1ijv139"
        return encrypted == self.password
    }
    
    func setpassword(password: String) {
        self.password = password
    }

    func getemail() -> String {
        return email
    }
    
    func setemail(email: String) {
        self.email = email
    }

    func getuserimg() -> UIImage {
        return userimg!
    }
    
    func setuserimg(image: UIImage) {
        self.userimg = image
    }

    func getcoverimg() -> UIImage {
        return coverimg!
    }
    
    func setcoverimg(image: UIImage) {
        self.coverimg = image
    }

    func getdesc() -> String {
        return desc!
    }
    
    func setdesc(desc: String) {
        self.desc = desc
    }
    
    func getfriends() -> [String] {
        return friends
    }
    
    func addfriend(id: String) {
        
    }
    
    func getrequests() -> [String] {
        return requests
    }
    
    func addrequest(id: String) {
        
    }
    
    func gettrips() -> [String] {
        return trips
    }
    
    func addtrip(id: String) {
        
    }
    
}