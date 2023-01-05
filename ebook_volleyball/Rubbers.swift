//
//  Rubbers.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Rubbers:Identifiable{
    let id=UUID()
    let name:String
    //let information:String
    let size:String
    let material:String
    let country:String
    let weight:String
    let image: String
}

extension Rubbers{
    static let Butterfly:[Rubbers] = [
        Rubbers(name: "conti700", size: "62-64", material: "橡膠,纏紗內胎", country: "泰國", weight: "240-260", image: "conti700"),
        Rubbers(name: "conti990", size: "65-67", material: "超軟橡膠", country: "泰國", weight: "260-280", image: "conti990"),
        Rubbers(name: "mikasaVQ2000", size: "65-67", material: "高檔合成革", country: "泰國", weight: "260-280", image: "mikasaVQ2000"),
        Rubbers(name: "mikasaMV210", size: "65-67", material: "高檔合成革", country: "泰國", weight: "260-280", image: "mikasaMV210")
    ]
}

extension Rubbers{
    static let Nittaku:[Rubbers] = [
        Rubbers(name: "conti7000", size: "65-67", material: "中胎設計,日本超細纖維", country: "泰國", weight: "260-280", image: "conti7000"),
        Rubbers(name: "mikasaV200W", size: "65-67", material: "超級合成皮", country: "泰國", weight: "260-280", image: "mikasaV200W"),
        Rubbers(name: "mikasaV300W", size: "65-67", material: "超級合成皮", country: "泰國", weight: "260-280", image: "mikasaV300W"),
        Rubbers(name: "moltenV5M5000", size: "65-67", material: "合成皮,乙基內膽", country: "泰國", weight: "260-280", image: "moltenV5M5000")
    ]
}

extension Rubbers{
    static let Donic:[Rubbers] = [
        Rubbers(name: "conti7000 beach volleyball", size: "65-67", material: "中胎設計,日本超細纖維", country: "泰國", weight: "260-280", image: "conti7000_beach"),
        Rubbers(name: "mikasaVLS300", size: "66-68", material: "超級合成皮", country: "泰國", weight: "260-280", image: "mikasaVLS300")
    ]
}

