//
//  ListView.swift
//  TodoList
//
//  Created by Muditha Madusith on 2024-08-04.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [ItemModel] = [
        ItemModel(title: "This is the first title", isCompleted: false),
        ItemModel(title: "This is second", isCompleted: true),
        ItemModel(title: "This is the third title", isCompleted: false)
    ]
    
    var body: some View {
        List {
            ForEach(items) { item in
                ListRowView(item: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("ToDo List")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("Add", destination: AddView())
        )
    }
}

struct ListView_Preview: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}

