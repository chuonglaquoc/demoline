//
//  PopViewController.swift
//  DemoLine
//
//  Created by Mark on 10/25/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import Foundation
import UIKit

class PopViewController: UIViewController {
    
    @IBOutlet weak var popView: UIView!
    @IBOutlet var cancelButton: UIView!
    @IBOutlet var acceptButton: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.clear
        
        popView.backgroundColor = UIColor.white
        popView.layer.cornerRadius = 6
        popView.layer.shadowColor = UIColor.black.cgColor
        popView.layer.shadowOffset = CGSize.zero
        popView.layer.shadowRadius = 5
        popView.layer.shadowOpacity = 0.2
    
        acceptButton.layer.cornerRadius = 7
        cancelButton.layer.cornerRadius = 7
        
        let color1 = UIColor(red: 47, green: 187, blue: 248, alpha: 0.3)
        let color2 = UIColor(red: 42, green: 169, blue: 222, alpha: 0.0)
        
        let color3 = UIColor(red: 251, green: 210, blue: 94, alpha: 0.5)
        let color4 = UIColor(red: 247, green: 148, blue: 54, alpha: 0.0)
        
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.colors = [color1.cgColor, color2.cgColor]
        gradient.locations = [0.0 , 1.0]
        gradient.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradient.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradient.frame = CGRect(x: 0, y: 0, width: self.acceptButton.frame.size.width, height: self.acceptButton.frame.size.height)
        self.acceptButton.layer.insertSublayer(gradient, at: 0)

        let gradient2: CAGradientLayer = CAGradientLayer()
        gradient2.colors = [color3.cgColor, color4.cgColor]
        gradient2.locations = [0.0 , 1.0]
        gradient2.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradient2.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradient2.frame = CGRect(x: 0, y: 0, width: self.cancelButton.frame.size.width, height: self.cancelButton.frame.size.height)
        self.cancelButton.layer.insertSublayer(gradient2, at: 0)

    }

    @IBAction func cancelRequest(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
    }
    
}
