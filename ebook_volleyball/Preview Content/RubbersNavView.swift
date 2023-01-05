//
//  RubbersNavView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI

struct RubbersNavView: View {
    let input:Rubbers
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
                Text("尺寸(cm):" + input.size)
                Text("材質:" + input.material)
                Text("製造國家:" + input.country)
                Text("重量(g):" + input.weight)
            }.font(.title3)
        }
    }
}

struct RubbersNavView_Previews: PreviewProvider {
    static var previews: some View {
        RubbersNavView(input: Rubbers.Butterfly[1])
    }
}
