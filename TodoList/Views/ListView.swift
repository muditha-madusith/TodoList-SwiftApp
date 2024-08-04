//
//  ListView.swift
//  TodoList
//
//  Created by Muditha Madusith on 2024-08-04.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
    "This is the first title",
    "This is the second",
    "This is the third"
    ]
    
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
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

