//
//  Profiel.swift
//  GroupApp
//
//  Created by Uzo on 2/25/20.
//  Copyright © 2020 Devin Singh. All rights reserved.
//

import UIKit

class Member {
    
    var name: String
    var image: UIImage
    var bio: String
    
    init(name: String, image: UIImage, bio: String) {
        self.name = name
        self.image = image
        self.bio = bio
    }
}
