//
//  Item.swift
//  intagram-story
//
//  Created by Mansour Mahamat-Salle on 2024-04-20.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
