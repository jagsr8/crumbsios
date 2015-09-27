//
//  Trip.swift
//  Crumbs
//
//  Created by Jagannath Srinivasan on 9/27/15.
//  Copyright © 2015 Jagannath Srinivasan. All rights reserved.
//

import Foundation
import UIKit

class Trip: NSObject {
    
    let name: String
    var group = [String]()
    var imagelist = [String]()
    var dispimg: String?
    var trail: String?
    
    init(name: String ) {
        self.name = name
    }
    
}