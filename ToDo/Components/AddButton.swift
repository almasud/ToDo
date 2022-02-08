//
//  AddButton.swift
//  ToDo
//
//  Created by Abdullah Almasud on 8/2/22.
//

import SwiftUI

struct AddButton: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(Color.green.opacity(0.7))
            
            Text("+").font(.title).fontWeight(.heavy)
                .foregroundColor(Color.white)
        }.frame(width: 50, height: 50)
    }
}

struct AddButton_Previews: PreviewProvider {
    static var previews: some View {
        AddButton()
    }
}
