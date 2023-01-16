//
//  main.swift
//  Command
//
//  Created by Choiwansik on 2023/01/16.
//

import Foundation

internal func main() {

    // 하나씩 테스트 해보기

    let enterCommand: Command = EnterCommand()
    enterCommand.run()

    let tabCommand: Command = TabCommand(times: 3)
    tabCommand.run()

    let printCommand: Command = PrintCommand(content: "출력해주세요.")
    printCommand.run()

    let decorationCommand: Command = DecorationCommand()
    decorationCommand.run()

    // 기존에 만들었던 객체를 재사용해보기 (print)

    let tabCommand2: Command = TabCommand(times: 6)
    tabCommand2.run()
    printCommand.run()

    // Command Group을 통해 Batch로 만들기

    let commandGroup = CommandGroup()
    commandGroup.add(command: enterCommand)
    commandGroup.add(command: tabCommand)
    commandGroup.add(command: printCommand)
    commandGroup.add(command: decorationCommand)

    commandGroup.run()

}

main()
