//
//  SelfConfiguringCell.swift
//  IChat
//
//  Created by Andrey on 10.04.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
