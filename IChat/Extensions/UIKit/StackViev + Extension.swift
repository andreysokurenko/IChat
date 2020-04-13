//
//  StackViev + Extension.swift
//  IChat
//
//  Created by Andrey on 08.04.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
    }
    
}
