//
//  SendRequestViewController.swift
//  DemoLine
//
//  Created by Mark on 10/25/16.
//  Copyright © 2016 CheapGo02. All rights reserved.
//

import Foundation
import UIKit

class SendRequestViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var pickUpView: UIView!
    var popView: UIView!
    
    @IBAction func doActionClick(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let myAlert = storyboard.instantiateViewController(withIdentifier: "alert")
        myAlert.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        myAlert.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
        self.present(myAlert, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customView(view: pickUpView)
        
    }
    
    func doAction() -> Void {
        
    }
    
}
