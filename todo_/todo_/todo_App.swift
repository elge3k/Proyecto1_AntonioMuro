//
//  todo_App.swift
//  todo_
//
//  Created by Alumno on 03/02/26.
//
//
//  ToDoApp.swift
//  todo
//
//  Created by Alumno on 03/02/26.
//

import SwiftUI
import SwiftData

@main
struct todo_App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ToDo.self)
    }
}

@Model class ToDo {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool){
        self.title = title
        self.isCompleted = isCompleted
    }
}

extension Bool: Comparable {
    public static func < (lhs: Self, rhs: Self) -> Bool {
     !lhs && rhs
    }
}
