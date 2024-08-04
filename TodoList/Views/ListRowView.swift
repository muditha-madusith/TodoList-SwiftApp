//
//  ListRowView.swift
//  TodoList
//
//  Created by Muditha Madusith on 2024-08-04.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}



struct ListRowView_Preview: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "This is the first title")
    }
}
