//
//  SwiftUIView.swift
//  SwiftStart
//
//  Created by Takahiro on 2024/06/22.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        //画像表示
        Image("swift.jpg")
        //イメージビューが親ビューのサイズに自動的にフィットするよう指定
            .resizable()
        //アスペクト比を維持しながら、親に合わせてスケーリング
            .scaledToFill()
        //イメージのサイズ調整
            .frame(width:200 , height: 150)
        //円形で表示
            .clipShape(Circle())
        //影の表示
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct SwiftUIView_Previwes: PreviewProvider{
    static var previews: some View{
        SwiftUIView()
    }
}
