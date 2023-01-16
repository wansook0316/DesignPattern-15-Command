//
//  CommandGroup.swift
//  Command
//
//  Created by Choiwansik on 2023/01/16.
//

import Foundation

internal class CommandGroup: Command {

    internal func add(command: Command) {
        self.commands.append(command)
    }

    internal func run() {
        self.commands.forEach { $0.run() }
    }

    private var commands = [Command]()
    
}
