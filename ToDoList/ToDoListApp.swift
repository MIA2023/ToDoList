//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Иван Мозговой on 09.11.2023.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
        }
    }
}
