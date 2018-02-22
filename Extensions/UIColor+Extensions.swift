//
//  UIColor+Extensions.swift
//  SocialShareButton
//
//  Created by Loic Shyaka on 2/20/18.
//  Copyright © 2018 721 Ltd. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
    
    
    class var alizarin: UIColor {
        return UIColor(red: 254.0 / 255.0, green: 90.0 / 255.0, blue: 86.0 / 255.0, alpha: 1.0)
    }
    
    class var silver: UIColor {
        return UIColor(red: 116.0 / 255.0, green: 125.0 / 255.0, blue: 140.0 / 255.0, alpha: 1.0)
    }
    
    class var coolGrey: UIColor {
        return UIColor(red: 240.0 / 255.0, green: 244.0 / 255.0, blue: 247.0 / 255.0, alpha: 1.0)
    }
    

}
