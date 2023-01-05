//
//  PlayersNavView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI

struct PlayersNavView: View {
    let input:Players
    var body: some View {
        VStack {
            Image(input.image)
                .resizable()
                .scaledToFit()
                .frame(height: 250)
                .clipped()
            Text(input.name)
        }
        .overlay(NumberImage(number: input.rank)
            , alignment: .topLeading)
    }
}

struct PlayersNavView_Previews: PreviewProvider {
    static var previews: some View {
        PlayersNavView(input:Players.PlayersList[0])
    }
}

struct NumberImage: View {
    let number: Int
    var body: some View {
        Image(systemName: "\(number).circle.fill")
            .font(.largeTitle)
            .foregroundColor(.white)
    }
}
