//
//  Test.swift
//  FaceID
//
//  Created by Jonas Mock on 31.10.17.
//  Copyright © 2017 Jonas Mock. All rights reserved.
//

import Foundation

import UIKit

struct PersonGroupArray: Codable {
    let personGroupId: String
    
    
}

struct PersonArray: Codable {
    let personId: String
    let name: String
    
    
    
}

struct DetectArray: Codable {
    let faceId: String
  
    
    
    
}
