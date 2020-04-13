//
//  AuthNavigatingDelegate.swift
//  IChat
//
//  Created by Andrey on 11.04.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import Foundation

protocol AuthNavigatingDelegate: class {
    func toLoginVC()
    func toSignUpVC()
}
