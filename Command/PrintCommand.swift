//
//  PrintCommand.swift
//  Command
//
//  Created by Choiwansik on 2023/01/16.
//

import Foundation

internal class PrintCommand: Command {

    internal init(content: String) {
        self.content = content
    }

    internal func run() {
        print(self.content)
    }

    private let content: String

}
