//
//  TodoListApp.swift
//  TodoList
//
//  Created by Muditha Madusith on 2024-08-04.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Model for View
 
 */
@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
        }
    }
}
