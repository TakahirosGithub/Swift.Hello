//
//  File.swift
//  Hello.Swift
//
//  Created by Takahiro on 2024/06/23.
//

import SwiftUI
import SwiftData

struct ButtonUI: View {
    @State private var btnTapped = 0
    var body: some View {
        Button(action: {
            print("タップ")
        }){
            Image("Image")
                .resizable()
                .scaledToFit()
                .frame(width: 150 , height: 150)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius: 10)
            
        }
    }
}

#Preview {
    ButtonUI()
        .modelContainer(for: Item.self, inMemory: true)
}
