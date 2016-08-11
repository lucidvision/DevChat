//
//  User.swift
//  DevChat
//
//  Created by Brian Park on 2016-08-04.
//  Copyright © 2016 Casting Workbook. All rights reserved.
//

import UIKit

struct User {
    private var _firstName: String
    private var _uid: String
    
    var uid: String {
        return _uid
    }
    
    var firstName: String {
        return _firstName
    }
    
    init(uid: String, firstName: String) {
            _uid = uid
            _firstName = firstName
    }
}
