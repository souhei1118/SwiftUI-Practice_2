//
//  ContentView.swift
//  MyJanken
//
//  Created by 高師蒼平 on 2023/03/18.
//

import SwiftUI

struct ContentView: View {
    @State var answerNumber = 0
    var body: some View {
        
        VStack {
        // グーの画像を指定
            Image("gu")
        // リサイズを指定
                .resizable()
        // 画面に収まるように、アスペクト比(縦横比)を維持する指定
                .scaledToFit()
        // じゃんけんの種類を指定
            Text ("グー")
            
            Button {
                print("ボタンがタップされたよ！")
            } label: {
                Text("じゃんけんをする")
            }

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
