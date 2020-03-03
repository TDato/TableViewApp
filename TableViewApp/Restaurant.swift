//
//  Restaurant.swift
//  TableViewApp
//
//  Created by Thomas Dato on 3/3/20.
//  Copyright © 2020 Tommy Dato. All rights reserved.
//

import Foundation

class Restaurant {
    enum `Type`: String {
        case bakery = "bakery"
        case sitdown = "sitdown"
        case cafe = "cafe"
        case foodtruck = "foodtruck"
        case icecream = "icecream"
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    
    init(name: String, type: Type, shortDesc: String, longDesc: String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDesc
        self.longDescription = longDesc
    }
}
