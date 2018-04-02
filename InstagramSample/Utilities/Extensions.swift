//
//  Extensions.swift
//  InstagramSample
//
//  Created by Thomas Friesman on 2018-04-02.
//  Copyright © 2018 Thomas Friesman. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
