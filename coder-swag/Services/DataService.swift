//
//  DataService.swift
//  coder-swag
//
//  Created by Justin Lindsay on 7/25/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    func getCategories() -> [Category] {
        
        return categories
    }
    
}
