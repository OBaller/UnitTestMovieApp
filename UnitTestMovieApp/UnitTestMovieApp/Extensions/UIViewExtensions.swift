//
//  UIViewExtensions.swift
//  UnitTestMovieApp
//
//  Created by naseem on 10/01/2022.
//

import Foundation
import UIKit

extension UIView {
    
    func setRounded() {
        let radius = self.frame.height / 2
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }
}
