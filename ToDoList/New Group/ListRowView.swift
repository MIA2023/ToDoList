//
//  ListRowView.swift
//  ToDoList
//
//  Created by Иван Мозговой on 09.11.2023.
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

#Preview {
    ListRowView(title: "First item")
}
