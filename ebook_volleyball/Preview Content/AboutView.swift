//
//  AboutView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("BuyItNow")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.8)
                Text("數據參考網站：")
                Link("revspin.net", destination: URL(string: "https://revspin.net")!)
                NavigationLink(
                    destination: SmallGameView(),
                    label: {
                        Text("點我進入無聊的小遊戲")
                })
                    .navigationTitle("關於")
                    .offset(x: 0, y: 20)
                    .foregroundColor(.red)
            }.offset(x: 0, y: -50)
        }
    }
}



struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}


