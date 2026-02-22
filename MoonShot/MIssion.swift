//
//  MIssion.swift
//  MoonShot
//
//  Created by Brittany Pollock on 2/22/26.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
