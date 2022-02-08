//
//  ContentView.swift
//  ToDo
//
//  Created by Abdullah Almasud on 8/2/22.
//

import SwiftUI

struct ContentView: View {
    @State
    private var isShowAddTAsk : Bool = false
    
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            TasksView()
            AddButton().padding()
                .onTapGesture {
                    isShowAddTAsk.toggle()
                }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
        .sheet(isPresented: $isShowAddTAsk) {
            AddTaskView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
