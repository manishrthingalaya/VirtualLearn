//
//  PersonalDetailsViewController.swift
//  VirtualLearn
//
//  Created by Santhosh Patkar on 06/12/22.
//

import UIKit

class PersonalDetailsViewController: UIViewController {

    @IBOutlet weak var fullNameTextField: UITextField!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    
    
    @IBOutlet weak var fullNameLabel: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullNameTextField.removeBorder()
        userNameTextField.removeBorder()
        emailTextField.removeBorder()
        passwordTextField.removeBorder()
        confirmPasswordTextField.removeBorder()
        
//        fullNameLabel.isHidden = true
//        userNameLabel.isHidden = true
//        emailLabel.isHidden = true
        passwordLabel.isHidden = true
        confirmPasswordLabel.isHidden = true
    }
  

}
