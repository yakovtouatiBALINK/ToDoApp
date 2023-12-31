//
//  TaskRow.swift
//  ToDoDemo
//
//  Created by yacov touati on 18/09/2023.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            
            Text(task)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}


struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Work at BALINK", completed: true)
    }
}
