//
//  Location.swift
//  VirtualTourist
//
//  Created by Admin on 20/04/2020.
//  Copyright © 2020 com.robert.loterh. All rights reserved.
//

import Foundation

struct TravelLocation: Codable {
    let latitude: Double
    let longitude: Double
    let location: String
    let country: String
    
    enum CodingKeys: String, CodingKey {
        case location, country, latitude, longitude
    }
}
