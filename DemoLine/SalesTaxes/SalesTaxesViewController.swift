//
//  SalesTaxesViewController.swift
//  DemoLine
//
//  Created by Mark on 10/26/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import Foundation
import UIKit

class SalesTaxesViewController: UIViewController {
    
    @IBOutlet weak var textview1: UITextView!
    @IBOutlet weak var textview2: UITextView!
    @IBOutlet weak var textview3: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pro1 = Product(name: "book", price: 12.49, quantity: 1)
        let pro2 = Product(name: "music cd", price: 14.99, quantity: 1)
        let pro3 = Product(name: "chocolate bar", price: 0.85, quantity: 1)
        let totalTax = pro1.totalTax + pro2.totalTax + pro3.totalTax
        let totalCost = pro1.totalCost + pro2.totalCost + pro3.totalCost
        print("total tax: \(totalTax)")
        print("total cost: \(totalCost)")
        textview1.text = "book: $12.49, quantity: 1\nmusic cd: $14.99, quantity: 1\nchocolate bar: $0.85, quantity: 1\nSales Taxes: \(totalTax)\nTotal: \(totalCost)"
        
        print("-------")
        let pro4 = Product(name: "imported box of chocolates", price: 10.00, quantity: 1)
        let pro5 = Product(name: "imported bottle of perfume", price: 47.50, quantity: 1)
        let totalTax1 = pro4.totalTax + pro5.totalTax
        let totalCost1 = pro4.totalCost + pro5.totalCost
        print("total tax: \(totalTax1)")
        print("total cost: \(totalCost1)")
        textview2.text = "imported box of chocolates: $10.00, quantity: 1\nimported bottle of perfume: $47.50, quantity: 1\nSales Taxes: \(totalTax1)\nTotal: \(totalCost1)"
        
        print("-------")
        let pro6 = Product(name: "imported bottle of perfume", price: 27.99, quantity: 1)
        let pro7 = Product(name: "bottle of perfume", price: 18.99, quantity: 1)
        let pro8 = Product(name: "packet of headache pills", price: 9.75, quantity: 1)
        let pro9 = Product(name: "box of imported chocolates", price: 11.25, quantity: 1)
        let totalTax2 = pro6.totalTax + pro7.totalTax + pro8.totalTax + pro9.totalTax
        let totalCost2 = pro6.totalCost + pro7.totalCost + pro8.totalCost + pro9.totalCost
        print("total tax: \(totalTax2)")
        print("total cost: \(totalCost2)")
        textview3.text = "imported bottle of perfume: $27.99, quantity: 1\nbottle of perfume: $18.99, quantity: 1\npacket of headache pills: $9.75, quantity: 1\nbox of imported chocolates: $11.25, quantity: 1\nSales Taxes: \(totalTax2)\nTotal: \(totalCost2)"
        
    }
}
