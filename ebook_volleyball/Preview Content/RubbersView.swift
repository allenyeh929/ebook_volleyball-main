//
//  RubbersView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/5.
//

import SwiftUI
import Foundation

struct RubbersView: View {
    //@State private var iPadView = (UIDevice.current.userInterfaceIdiom == .pad)
    var body: some View {
        NavigationView {
            List {
                Section(header:HStack{
                    Text("膠球")
                }) {
                    ForEach(Rubbers.Butterfly){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("皮球")
                }) {
                    ForEach(Rubbers.Nittaku){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("沙灘排球")
                }) {
                    ForEach(Rubbers.Donic){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
            }.navigationTitle("膠球與皮球")
        }
    }
}

struct RubbersView_Previews: PreviewProvider {
    static var previews: some View {
        RubbersView()
    }
}
