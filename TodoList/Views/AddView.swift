//
//  AddView.swift
//  TodoList
//
//  Created by Muditha Madusith on 2024-08-04.
//

import SwiftUI

struct AddView: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        ScrollView {
            TextField("Type something here...", text: $textFieldText)
                .padding(.horizontal)
                .frame(height: 55)
                .background(Color.gray)
                .cornerRadius(10)
            
            Button(action: {
                
            }, label: {
                Text("Save".uppercased())
                    .foregroundColor(.white)
                    .font(.headline)
                    .frame(height: 55)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .background(Color.accentColor)
                    .cornerRadius(10)
            })
        }
        .padding(14)
        .navigationTitle("add an Item 🖊️")
    }
}

#Preview {
    NavigationView {
        AddView()
    }
}
