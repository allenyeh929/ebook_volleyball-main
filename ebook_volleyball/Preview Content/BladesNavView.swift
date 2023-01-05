//
//  BladesNavView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI

struct BladesNavView: View {
    let input:Blades
    var body: some View {
        VStack{
            Image(input.image)
                .resizable()
                .scaledToFit()
                .scaleEffect(0.9)
                //.offset(x: -50, y: -95)
            Text(input.name)
                .font(.title)
                .bold()
                .offset(x: 0, y: -15)
            Group{
                Text(String(format: "速度：%.1f", input.speed))
                Text(String(format: "控制：%.1f", input.control))
                Text(String(format: "硬度：%.1f", input.hardness))
            }.font(.title2)
        }
    }
}

struct BladesNavView_Previews: PreviewProvider {
    static var previews: some View {
        BladesNavView(input: Blades.Butterfly[0])
    }
}
