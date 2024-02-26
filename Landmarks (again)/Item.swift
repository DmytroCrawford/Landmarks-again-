//
//  Item.swift
//  Landmarks (again)
//
//  Created by Dmytro Crawford on 2/26/24.
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
