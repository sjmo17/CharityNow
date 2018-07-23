//
//  Pin.swift
//  CharityNow
//
//  Created by Steven Mo on 7/23/18.
//  Copyright © 2018 Steven Mo. All rights reserved.
//

import Foundation

class Pin {
    var location: String
    var name: String
    var address: String
    
    init(location: String, name: String, address: String) {
        self.location = location
        self.name = name
        self.address = address
    }
}
