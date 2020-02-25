//
//  TeamController.swift
//  GroupApp
//
//  Created by Uzo on 2/25/20.
//  Copyright © 2020 Devin Singh. All rights reserved.
//

import UIKit

class TeamController {
    
    static let sharedInstance = TeamController()
    
    //MARK:
    let team: Team = {
        var sampleImage = UIImage(systemName: "rays")
        var members: [Member] = []
        let team = Team(name: "The Family",
             members: members,
             teamImage: sampleImage)
        return team
    }()
}
