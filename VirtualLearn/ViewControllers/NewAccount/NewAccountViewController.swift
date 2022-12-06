//
//  NewAccountViewController.swift
//  VirtualLearn
//
//  Created by Santhosh Patkar on 06/12/22.
//

import UIKit

class NewAccountViewController: UIViewController {

    @IBOutlet weak var enteredMobileNumber: UITextField!
    
    @IBOutlet weak var viewHeight: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewHeight.constant = view.bounds.height - 50
        
        enteredMobileNumber.removeBorder()
        
    }
    
    @IBAction func continueButton(_ sender: Any) {
        
    }
   
    @IBAction func loginButton(_ sender: Any) {
        
    }
    
}
