//
//  Item.swift
//  Ecalp
//
//  Created by Hamlet on 27.10.24.
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
