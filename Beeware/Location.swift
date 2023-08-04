//
//  Location.swift
//  Beeware
//
//  Created by Scholar on 8/4/23.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    let name: String
    var description: String
    let latitude: Double
    let longitude: Double
}
