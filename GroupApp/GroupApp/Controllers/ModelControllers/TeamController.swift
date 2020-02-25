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
    
    var members: [Member] = []
    
    //MARK:
    let team: Team = {
        var sampleImage = UIImage(systemName: "rays")
        var members: [Member] = []
        let team = Team(name: "The Family",
             members: members,
             teamImage: sampleImage,
             teambio: "")
        return team
    }()
    
    func createTeam() -> Team {
        let staticMembers = ProfileController.shared.createMembers()
        self.members = staticMembers
        let teamImage = UIImage(named: "team")
        let team = Team(name: "The Family", members: staticMembers, teamImage: teamImage, teambio: "")
        return team
    }
}
