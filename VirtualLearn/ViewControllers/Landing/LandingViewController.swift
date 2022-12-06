//
//  LandingViewController.swift
//  VirtualLearn
//
//  Created by Manish R T on 06/12/22.
//

import UIKit

class LandingViewController: UIViewController {
    
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        registerButton.addingBorderColor()
        
        // Do any additional setup after loading the view.
    }
    


    @IBAction func onClickRegister(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(identifier: "NewAccountViewController") as! NewAccountViewController
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
}
