//
//  TasksView.swift
//  ToDo
//
//  Created by Abdullah Almasud on 8/2/22.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        VStack {
            Text("My Task")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}
