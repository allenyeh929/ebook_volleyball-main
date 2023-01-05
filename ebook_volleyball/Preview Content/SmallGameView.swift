//
//  SmallGameView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI

struct SmallGameView: View {
    @State private var x:[Double]=x_list(num: 10)
    @State private var y:[Double]=y_list(num: 10)
    @State private var size:[Double]=size_list(num: 10)
    var body: some View {
        ZStack {
            ForEach(0..<10) { i in
                Image("ball")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(CGFloat(size[i]))
                    .offset(x: CGFloat(x[i]), y: CGFloat(y[i]))
                    .animation(.default)
                    .onTapGesture {
                        x[i] = random_x()
                        y[i] = random_y()
                        size[i] = random_size()
                    }
            }
        }
    }
}

struct SmallGameView_Previews: PreviewProvider {
    static var previews: some View {
        SmallGameView()
    }
}

func random_x() -> Double{
    return Double.random(in: -Double(UIScreen.screenWidth/2.0)+100...Double(UIScreen.screenWidth/2.0)-100)
}

func random_y() -> Double{
    return Double.random(in: -Double(UIScreen.screenHeight/2.0)+100...Double(UIScreen.screenHeight/2.0)-100)
}

func random_size() -> Double{
    return Double.random(in: 0.2...0.5)
}

func x_list(num:Int) -> [Double]{
    var x:[Double]=[]
    for _ in 1...num {
        x.append(random_x())
    }
    return x
}

func y_list(num:Int) -> [Double]{
    var x:[Double]=[]
    for _ in 1...num {
        x.append(random_y())
    }
    return x
}

func size_list(num:Int) -> [Double]{
    var x:[Double]=[]
    for _ in 1...num {
        x.append(random_size())
    }
    return x
}

extension UIScreen{
   static let screenWidth = UIScreen.main.bounds.size.width
   static let screenHeight = UIScreen.main.bounds.size.height
   static let screenSize = UIScreen.main.bounds.size
}
