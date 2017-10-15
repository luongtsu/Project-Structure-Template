//
//  UIColor+RGB.swift
//  MyProject
//
//  Created by Luong Minh Hiep on 10/16/17.
//  Copyright © 2017 Luong Minh Hiep. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    static func rgb(_ r: Int, _ g: Int, _ b: Int, _ alpha: CGFloat) -> UIColor {
        return UIColor(red: CGFloat(r)/255.0, green: CGFloat(g)/255.0, blue: CGFloat(b)/255.0, alpha: alpha)
    }
}
