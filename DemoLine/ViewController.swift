//
//  ViewController.swift
//  DemoLine
//
//  Created by CheapGo02 on 10/24/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import UIKit
import Cosmos

class ViewController: UIViewController{
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var pickupView: UIView!
    @IBOutlet weak var yourLastTripView: UIView!
    @IBOutlet weak var btnNeedHelp: UIButton!
    @IBOutlet weak var userPhoto: UIImageView!
    @IBOutlet weak var buttonSubmit: HBorderButton!
    @IBOutlet weak var labelRate: UILabel!
    @IBOutlet weak var cosmosView: CosmosView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        customView(view: self.pickupView)
        customButton(button: self.btnNeedHelp)
        customView(view: self.yourLastTripView)
    }
    
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
