//
//  PlayersView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI

struct PlayersView: View {
    @State var orientation: UIDeviceOrientation = UIDevice.current.orientation
    var body: some View {
        ZStack{
            VStack{
                if !orientation.isLandscape {
                    Text("世界女排球員介紹：").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(.bold)
                    ScrollView(.vertical) {
                        let columns = [GridItem(.adaptive(minimum: 250))]
                        LazyVGrid(columns: columns) {
                            ForEach(Players.PlayersList) { item in
                                PlayersNavView(input: item)
                            }
                        }
                    }
                }else{
                    Text("世界女排球員介紹：").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(.bold)
                    ScrollView(.horizontal) {
                        let rows = [GridItem(.adaptive(minimum: 250))]
                        LazyHGrid(rows: rows) {
                            ForEach(Players.PlayersList) { item in
                                PlayersNavView(input: item)
                            }
                        }
                    }
                }
            }.onReceive(NotificationCenter.Publisher(center: .default, name: UIDevice.orientationDidChangeNotification)) { _ in
                self.orientation = UIDevice.current.orientation
                }
        }
        .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.purple]), startPoint: .top, endPoint: .bottom))
    }
}

struct PlayersView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PlayersView()
        }
    }
}
