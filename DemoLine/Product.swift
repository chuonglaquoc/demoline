//
//  Product.swift
//  DemoLine
//
//  Created by Mark on 10/26/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import Foundation

struct Product {
    var pName: String!
    var pPrice: Double!
    var pQuantity: Int!
    var percent: Double = 0
    var totalTax: Double = 0
    var totalCost: Double = 0
    
    let basicTax:[String] = ["music cd","bottle of perfume","imported bottle of perfume"]
    let importedTax:[String] = ["imported box of chocolates","imported bottle of perfume","box of imported chocolates"]
    let noTax:[String] = ["book","chocolate bar","packet of headache pills"]
    
    init(name: String, price: Double, quantity: Int) {
        self.pName = name
        self.pPrice = price
        self.pQuantity = quantity
        
        if let found = basicTax.index(of: name) {
            percent += 10/100
        }
        if let found = importedTax.index(of :name) {
            percent += 5/100
        }
        if let found = noTax.index(of: name) {
            percent += 0
        }
        let multiplier = pow(10.0, 2.0)
        totalTax = round((price * percent) * multiplier)/multiplier
        
        let result = Double(1)*(price + (price*percent))
        totalCost = round(result * multiplier) / multiplier
    }

}
