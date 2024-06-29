//
//  ContentView.swift
//  Hello.SwiftUI
//
//  Created by Takahiro Kiyoku on 2024/06/29.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View{
        VStack{
            //イメージ表示
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            //テキスト表示
            Text("Hello SwiftUI")
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
