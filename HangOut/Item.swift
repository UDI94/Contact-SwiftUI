//
//  Item.swift
//  HangOut
//
//  Created by YUJIN JEON on 2/2/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    let id: UUID
    var profileImage: String?
    var name: String!
    var number: Int!
    var email: String?
    
    init(profileImage: String? = "person.circle", name: String!, number: Int!, email: String? = "") {
        self.id = UUID()
        self.profileImage = profileImage
        self.name = name
        self.number = number
        self.email = email
    }
}
