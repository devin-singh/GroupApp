//
//  Profile.swift
//  GroupApp
//
//  Created by Devin Singh on 2/25/20.
//  Copyright © 2020 Devin Singh. All rights reserved.
//

import UIKit

class Team {
    
    var name: String
    var members: [Member] = []
    var teamImage: UIImage
    
    init(name: String, members: [Member] = [], teamImage: UIImage) {
        self.name = name
        self.members = members
        self.teamImage = teamImage
    }
}
