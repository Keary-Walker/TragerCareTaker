//
//  BehaviorObj.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 11/28/21.
//

import Foundation

struct BehaviorObj: Codable, Hashable {
    let idVar: String
    let name: String
    let description: String
    
    enum CodingKeys: String, CodingKey {
        case idVar = "id"
        case name = "name"
        case description = "description"
    }
}
