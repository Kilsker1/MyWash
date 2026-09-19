//
//  Item.swift
//  MyWash
//
//  Created by Cody Evander on 9/19/26.
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
