//
//  VideosView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/5.
//

import SwiftUI

struct VideosView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(Videos.VideoList){
                    item in
                    NavigationLink(
                        destination: VideosNavView(input:item),
                        label: {
                            Text(item.name)
                    })
                }
            }.navigationTitle("教學影片")
        }
    }
}

struct VideosView_Previews: PreviewProvider {
    static var previews: some View {
        VideosView()
    }
}
