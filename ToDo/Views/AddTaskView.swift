//
//  AddTaskView.swift
//  ToDo
//
//  Created by Abdullah Almasud on 8/2/22.
//

import SwiftUI

struct AddTaskView: View {
    @State
    private var title : String = ""
    @Environment(\.presentationMode)
    private var presentationMode
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Create a new task")
                .font(.title3).bold()
            TextField("Enter your task here", text: $title)
                .textFieldStyle(.roundedBorder)
            
            Button {
                print("Task added!")
                presentationMode.wrappedValue.dismiss()
            } label: {
                Text("Add task")
            }
            .padding()
            .padding(.horizontal)
            .background(Color.green.opacity(0.7))
            .foregroundColor(Color.white)
            .cornerRadius(30)
            
            Spacer()
        }
        .padding(.vertical, 20)
        .padding(.horizontal)
        .background(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
    }
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
