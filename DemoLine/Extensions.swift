//
//  Extentions.swift
//  DemoLine
//
//  Created by Mark on 10/25/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func customView(view:UIView) -> Void {
        view.layer.cornerRadius = 5
        view.layer.shadowColor = UIColor.gray.cgColor
        view.layer.shadowOpacity = 0.2
        view.layer.shadowOffset = CGSize.zero
        view.layer.shadowRadius = 5
        view.layer.borderWidth = 0
        view.backgroundColor = UIColor(white: 1, alpha: 0.8)
        
    }
    
    func customButton(button: UIButton) -> Void {
        button.layer.cornerRadius = 2
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.gray.cgColor
        button.tintColor = UIColor.gray
    }

}
