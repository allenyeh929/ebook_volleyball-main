//
//  ContentView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PlayersView().tabItem {
                Label("選手",systemImage: "person.3.fill")
            }
            /*BladesView().tabItem {
                Text("底板")
                Image("Blades")
            }*/
            RubbersView().tabItem {
                Text("排球種類")
                Image("volleyball_icon2")
            }
            VideosView().tabItem {
                Label("影片",systemImage: "play.tv.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
