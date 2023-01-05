//
//  Blades.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Blades:Identifiable{
    let id=UUID()
    let name:String
    //let information:String
    let speed:Float
    let control:Float
    let hardness:Float
    let image: String
}

extension Blades{
    static let Butterfly:[Blades] = [
        Blades(name: "Butterfly Viscaria", speed: 9.0, control: 8.8, hardness: 5.6, image: "Viscaria"),
        Blades(name: "Butterfly Timo Boll ALC", speed: 8.9, control: 8.7, hardness: 6.2, image: "BollALC"),
        Blades(name: "Butterfly Timo Boll Spirit", speed: 8.5, control: 8.5, hardness: 6.0, image: "BollSpirit"),
        Blades(name: "Butterfly Lin Gaoyuan ALC", speed: 9.3, control: 9.0, hardness: 4.0, image: "LGYALC"),
        Blades(name: "Butterfly Freitas ALC", speed: 8.8, control: 9.4, hardness: 5.1, image: "FreitasALC"),
        Blades(name: "Butterfly Dimitrij Ovtcharov Innerforce ALC", speed: 9.5, control: 9.4, hardness: 6.1, image: "OchaALC"),
        Blades(name: "Butterfly Zhang Jike ALC", speed: 8.9, control: 9.2, hardness: 5.6, image: "ZJKALC"),
        Blades(name: "Butterfly Zhang Jike Super ZLC", speed: 9.3, control: 9.2, hardness: 6.8, image: "ZJKSZLC"),
        Blades(name: "Butterfly Lin Yun-Ju Super ZLC", speed: 9.0, control: 9.4, hardness: 6.5, image: "LYJSZLC"),
        Blades(name: "Butterfly Harimoto Innerforce Super ZLC", speed: 9.2, control: 9.5, hardness: 6.1, image: "HarimotoSZLC"),
        Blades(name: "Butterfly Jun Mizutani Super ZLC", speed: 9.5, control: 9.0, hardness: 6.5, image: "MizutaniSZLC")
    ]
}

extension Blades{
    static let Nittaku:[Blades] = [
        Blades(name: "Nittaku Acoustic", speed: 8.6, control: 9.2, hardness: 4.9, image: "Acoustic"),
        Blades(name: "Nittaku Acoustic Carbon", speed: 9.2, control: 8.9, hardness: 6.5, image: "AcousticCarbon"),
        Blades(name: "Nittaku Acoustic Carbon Inner", speed: 9.0, control: 9.3, hardness: 5.7, image: "AcousticInner"),
        Blades(name: "Nittaku Adelie", speed: 8.6, control: 9.4, hardness: 5.2, image: "Adelie"),
        Blades(name: "Nittaku Ludeack Power", speed: 8.8, control: 9.3, hardness: 6.3, image: "LudeackPower"),
        Blades(name: "Nittaku Meister Basaltec Inner", speed: 8.5, control: 9.3, hardness: 5.2, image: "MeisterInner"),
        Blades(name: "Nittaku Meister Basaltec Outer", speed: 8.9, control: 9.4, hardness: 5.0, image: "MeisterOuter"),
        Blades(name: "Nittaku Septear", speed: 8.6, control: 8.6, hardness: 3.8, image: "Septear"),
        Blades(name: "Nittaku Violin", speed: 8.3, control: 9.0, hardness: 5.0, image: "Violin")
    ]
}

extension Blades{
    static let Donic:[Blades] = [
        Blades(name: "Donic Dyjas Ultra Power", speed: 9.0, control: 8.0, hardness: 6.7, image: "DyjasUP"),
        Blades(name: "Donic Master Ultra Power", speed: 9.0, control: 8.6, hardness: 6.7, image: "UP"),
        Blades(name: "Donic Original True Carbon Inner", speed: 9.0, control: 9.0, hardness: 6.7, image: "OriganalTrueInner"),
        Blades(name: "Donic Ovtcharov True Carbon", speed: 9.1, control: 8.7, hardness: 6.4, image: "OchaTrueCarbon"),
        Blades(name: "Donic Persson Powerplay", speed: 8.5, control: 8.5, hardness: 6.6, image: "PPP"),
        Blades(name: "Donic Waldner Black Devil Carbon Balsa", speed: 9.4, control: 8.1, hardness: 7.4, image: "DevilCB"),
        Blades(name: "Donic Waldner OFF World Champion 89", speed: 8.8, control: 9.5, hardness: 5.3, image: "World89"),
        Blades(name: "Donic Waldner Senso Carbon", speed: 8.4, control: 8.8, hardness: 5.6, image: "SensoCarbon"),
        Blades(name: "Donic Waldner Ultra Senso Carbon", speed: 8.4, control: 8.6, hardness: 5.7, image: "UltraSensoCarbon")
    ]
}

extension Blades{
    static let Victas:[Blades] = [
        Blades(name: "Victas Koki Niwa Wood", speed: 8.9, control: 9.4, hardness: 6.7, image: "KNWood"),
        Blades(name: "Victas ZX-GEAR IN", speed: 8.7, control: 9.3, hardness: 4.7, image: "GearIn"),
        Blades(name: "Victas ZX-GEAR OUT", speed: 8.9, control: 8.3, hardness: 4.7, image: "GearOut"),
        Blades(name: "Victas Quartet VFC", speed: 9.0, control: 9.4, hardness: 7.7, image: "VFC"),
        Blades(name: "Victas Koji Matsushita", speed: 6.1, control: 9.6, hardness: 3.3, image: "Koji")
    ]
}

extension Blades{
    static let Yasaka:[Blades] = [
        Blades(name: "Yasaka Dynamix 17", speed: 9.5, control: 9.1, hardness: 8.7, image: "Dynamix17"),
        Blades(name: "Yasaka Goiabao 5", speed: 9.4, control: 9.2, hardness: 7.2, image: "GB5"),
        Blades(name: "Yasaka Ma Lin Extra Offensive", speed: 8.5, control: 8.6, hardness: 6.7, image: "MLEO"),
        Blades(name: "Yasaka Ma Lin Soft Carbon", speed: 7.7, control: 8.3, hardness: 4.5, image: "MLSC"),
        Blades(name: "Yasaka Sweden Classic", speed: 6.7, control: 9.2, hardness: 3.5, image: "SC"),
        Blades(name: "Yasaka Sweden Extra", speed: 7.9, control: 9.2, hardness: 4.9, image: "SE")
    ]
}
