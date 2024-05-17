//
//  Item.swift
//  Uber Clone
//
//  Created by Drishtant Ranjan on 17/05/24.
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
