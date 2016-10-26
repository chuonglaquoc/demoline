//
//  TaxCate.swift
//  DemoLine
//
//  Created by Mark on 10/26/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import Foundation

struct TaxCate {
    let taxCateID: Int!
    let taxCateName: String!
    let percent: Double!
    
    init(id: Int, name: String, percent: Double) {
        self.taxCateID = id
        self.taxCateName = name
        self.percent = percent
    }
}
