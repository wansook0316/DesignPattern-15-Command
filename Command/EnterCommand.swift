//
//  EnterCommand.swift
//  Command
//
//  Created by Choiwansik on 2023/01/16.
//

import Foundation

internal class EnterCommand: Command {

    internal func run() {
        (0...4).forEach { _ in print() }
    }

}
