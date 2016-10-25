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
        
        let color1 = UIColor(red: 47, green: 187, blue: 248, alpha: 1.0)
        let color2 = UIColor(red: 42, green: 169, blue: 222, alpha: 1.0)
//        acceptButton.applyGradient(colours: [color1,color2])
        
        let color3 = UIColor(red: 252, green: 216, blue: 96, alpha: 1.0)
        let color4 = UIColor(red: 247, green: 148, blue: 54, alpha: 1.0)
//        cancelButton.applyGradient(colours: [color3,color4])
        
    }

    @IBAction func cancelRequest(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func acceptRequest(_ sender: Any) {
    
    }
    
}
