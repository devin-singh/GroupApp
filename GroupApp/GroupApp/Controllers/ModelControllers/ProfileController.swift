//
//  ProfileController.swift
//  GroupApp
//
//  Created by Devin Singh on 2/25/20.
//  Copyright © 2020 Devin Singh. All rights reserved.
//

import UIKit

class ProfileController {
    
    static let shared = ProfileController()
    
    var members = [Member]()
    
    func createMembers() -> [Member] {
        var members: [Member] = []
        
        for name in MemberProfileHelper.names {
            
            guard let index = MemberProfileHelper.names.firstIndex(of: name) else { return [] }

            let weapon = MemberProfileHelper.weapons[index]

            let superpower = MemberProfileHelper.superpowers[index]

            let nickname = MemberProfileHelper.nicknames[index]

            let coolFact = MemberProfileHelper.coolFacts[index]

            let coolExperience = MemberProfileHelper.coolExperiences[index]

            let hometown = MemberProfileHelper.hometowns[index]
            
            let imagename = MemberProfileHelper.imageNames[index]
            
            let member = Member(name: name, weapon: weapon, superpower: superpower, nickname: nickname, coolFact: coolFact, coolExperience: coolExperience, hometown: hometown, image: UIImage(imageLiteralResourceName: imagename))
            
            members.append(member)

        }
        
        return members
    }
}
