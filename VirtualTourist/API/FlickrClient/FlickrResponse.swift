//
//  FlickrResponse.swift
//  VirtualTourist
//
//  Created by Admin on 20/04/2020.
//  Copyright © 2020 com.robert.loterh. All rights reserved.
//

import Foundation

struct PhotoResponse: Codable {
    let photos: Photos
    let stat: String
}

struct Photos: Codable {
    let page, pages, perpage: Int
    let total: String
    let photo: [PhotoStruct]
}
