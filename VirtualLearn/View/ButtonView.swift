//
//  ButtonView.swift
//  VirtualLearn
//
//  Created by Santhosh Patkar on 06/12/22.
//

import Foundation

import UIKit

extension UIButton {
    
    func addingRadius() {
        self.layer.cornerRadius = 6
    }
    
    func addingBorderColor() {
        self.layer.cornerRadius = 8
        self.layer.borderWidth = 2;
       self.layer.borderColor = CGColor(red: 238/255, green: 92/255, blue: 77/255, alpha: 1)
    }
    
    
}
