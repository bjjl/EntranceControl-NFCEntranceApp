//
//  Item.swift
//  EntranceControl
//
//  Created by Benjamin Lorenz on 22.12.23.
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
