//
//  ItemModel.swift
//  TodoList
//
//  Created by Muditha Madusith on 2024-08-04.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
