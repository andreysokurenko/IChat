//
//  Label + Extension.swift
//  IChat
//
//  Created by Andrey on 08.04.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
