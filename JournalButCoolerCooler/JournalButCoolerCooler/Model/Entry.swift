//
//  Entry.swift
//  JournalButCoolerCooler
//
//  Created by RYAN GREENBURG on 7/17/19.
//  Copyright © 2019 Karl Pfister. All rights reserved.
//

import Foundation

class Entry {
    
    var title: String
    var body: String
    var timestamp: Date
    
    init(title: String, body: String, timestamp: Date = Date()) {
        self.title = title
        self.body = body
        self.timestamp = timestamp
    }
}
