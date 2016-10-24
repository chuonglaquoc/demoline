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
        // Do any additional setup after loading the view, typically from a nib.
        
        self.customView(view: self.pickupView)
        self.customButton(button: self.btnNeedHelp)
        let image = UIImage(named: "Header")
        let imgView = UIImageView(image: image)
        self.topView.addSubview(imgView)
        self.customView(view: self.yourLastTripView)
    }
    
    override func viewDidLayoutSubviews() {
//        let rectShape = CAShapeLayer()
//        rectShape.path = UIBezierPath(roundedRect: self.buttonSubmit.bounds, byRoundingCorners: [.bottomLeft , .bottomRight], cornerRadii: CGSize(width: 5, height: 5)).cgPath
//        //        self.buttonSubmit.layer.backgroundColor = UIColor(red: 21, green: 179, blue: 240, alpha: 1.0).cgColor
////                self.buttonSubmit.layer.addSublayer(rectShape)
//        self.buttonSubmit.layer.mask = rectShape
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
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
