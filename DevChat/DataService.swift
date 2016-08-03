//
//  DataService.swift
//  DevChat
//
//  Created by Brian Park on 2016-08-03.
//  Copyright © 2016 Casting Workbook. All rights reserved.
//

import Foundation
import FirebaseDatabase

class DataService {
    private static let _instance = DataService()
    
    static var instance: DataService {
        return _instance
    }
    
    var mainRef: FIRDatabaseReference {
        return FIRDatabase.database().reference()
    }
    
    func saveUser(uid: String) {
        let profile: Dictionary<String, AnyObject> = ["firstName": "", "lastName": ""]
        mainRef.child("users").child(uid).child("profile").setValue(profile)
    }
}