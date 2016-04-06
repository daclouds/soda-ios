//
//  RecipientGroup.swift
//  SocialDining
//
//  Created by daclouds on 2016. 4. 1..
//  Copyright © 2016년 soda. All rights reserved.
//

import UIKit
import RealmSwift

class RecipientGroup: Object {
    // MARK: Properties
    
    dynamic var name = ""
    
    // MARK: Intialization
    
    init?(name: String) {
        // Initialize stored properties.
        super.init()
        self.name = name
        
        if name.isEmpty {
            return nil
        }
    }
    
    required init() {
//        fatalError("init() has not been implemented")
        super.init()
    }
}

