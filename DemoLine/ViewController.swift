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
        customView(view: pickupView)
        customButton(button: btnNeedHelp)
        customView(view: yourLastTripView)
    }

}

