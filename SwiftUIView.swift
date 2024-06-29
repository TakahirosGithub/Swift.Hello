//
//  SwiftUIView.swift
//  Hello.SwiftUI
//
//  Created by Takahiro Kiyoku on 2024/06/29.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        //イメージ表示
        Image("Apple")
        //円形に表示
            .clipShape(Circle())
        //外枠の線の表示
            .overlay{
                Circle().stroke(.gray, lineWidth:4)
            }
        //影の表示
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    SwiftUIView()
}
