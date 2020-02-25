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
    var teamImage: UIImage?
    var teambio: String
    
    init(name: String, members: [Member] = [], teamImage: UIImage?, teambio: String) {
        self.name = name
        self.members = members
        self.teamImage = teamImage
        self.teambio = teambio
    }
}
