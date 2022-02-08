//
//  TaskRow.swift
//  ToDo
//
//  Created by Abdullah Almasud on 8/2/22.
//

import SwiftUI

struct TaskRow: View {
    var task : String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 8) {
            Image(
                systemName: completed ? "checkmark.circle" : "circle"
            )
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry", completed: true)
    }
}
