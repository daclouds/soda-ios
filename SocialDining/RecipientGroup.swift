//
//  RecipientGroup.swift
//  SocialDining
//
//  Created by daclouds on 2016. 4. 1..
//  Copyright © 2016년 soda. All rights reserved.
//

import UIKit

class RecipientGroup {
    // MARK: Properties
    
    var name: String
    
    // MARK: Intialization
    
    init?(name: String) {
        // Initialize stored properties.
        self.name = name
        
        if name.isEmpty {
            return nil
        }
    }
}

