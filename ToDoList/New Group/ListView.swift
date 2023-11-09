//
//  ContentView.swift
//  ToDoList
//
//  Created by Иван Мозговой on 09.11.2023.
//

import SwiftUI

struct ListView: View {
    
    
    var body: some View {
        List{
            ListRowView(title: "First item")
        }
        .navigationTitle("To Do List")
    }
}

#Preview {
    NavigationStack {
        ListView()
    }
}
