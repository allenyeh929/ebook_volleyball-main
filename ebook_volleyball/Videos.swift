//
//  Videos.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Videos:Identifiable{
    let id=UUID()
    let name:String
    let fileName:String
    let fileType:String
}

extension Videos{
    static let VideoList:[Videos] = [
        Videos(name: "EP.1 排球低手擊球教學", fileName: "lesson01", fileType: "mp4"),
        Videos(name: "EP.2 排球高手舉球教學", fileName: "lesson02", fileType: "mp4"),
        Videos(name: "EP.3 排球低手發球&上手發球教學", fileName: "lesson03", fileType: "mp4"),
        Videos(name: "EP.4 排球攻擊教學", fileName: "lesson04", fileType: "mp4"),
        Videos(name: "EP.5 排球防守教學", fileName: "lesson05", fileType: "mp4")
    ]
}
