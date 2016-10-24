//
//  HImageView.swift
//  DemoLine
//
//  Created by CheapGo02 on 10/24/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import UIKit

@IBDesignable class HImageView: UIImageView {
    
    @IBInspectable var borderColor: UIColor = UIColor.black {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 5 {
        didSet {
            self.layer.cornerRadius = cornerRadius
            self.clipsToBounds = true
        }
    }
    
}
