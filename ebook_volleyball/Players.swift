//
//  Players.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Players:Identifiable{
    let id=UUID()
    let name:String
    let image:String
    let rank:Int
}

extension Players{
    static let PlayersList:[Players] = [
        Players(name: "Lee Da-Yeong", image: "player1", rank: 1),
        Players(name: "廖苡任", image: "player2", rank: 2),
        Players(name: "Nootsara", image: "player3", rank: 3),
        Players(name: "Sabina Altynbekova", image: "player4", rank: 4),
        Players(name: "Gabi", image: "player5", rank: 5),
        Players(name: "Lee Jae-yeong", image: "player6", rank: 6),
        Players(name: "Katarina Lazovic", image: "player7", rank: 7),
        Players(name: "Zehra Gunes", image: "player8", rank: 8),
        Players(name: "Arina Fedorovtseva", image: "player9", rank: 9),
        Players(name: "Bianka Buša", image: "player10", rank: 10)
    ]
}
