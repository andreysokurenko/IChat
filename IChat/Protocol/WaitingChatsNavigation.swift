//
//  WaitingChatsNavigation.swift
//  IChat
//
//  Created by Andrey on 12.04.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import Foundation

protocol WaitingChatsNavigation: class {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
