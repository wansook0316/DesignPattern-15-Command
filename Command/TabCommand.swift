//
//  TabCommand.swift
//  Command
//
//  Created by Choiwansik on 2023/01/16.
//

import Foundation

internal class TabCommand: Command {

    internal init(times: Int) {
        self.times = times
    }

    internal func run() {
        (0..<self.times).forEach { _ in print("    ", terminator: "") }
    }

    private let times: Int

}
