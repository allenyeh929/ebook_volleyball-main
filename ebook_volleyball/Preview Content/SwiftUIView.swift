//
//  SwiftUIView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/7.
//

import SwiftUI

struct SwiftUIView: View {
    @State var orientation: UIDeviceOrientation = UIDevice.current.orientation
    var body: some View {
        VStack{
            Text(orientation.isLandscape ? "Landscape" : "Portrait")
        }
        .onReceive(NotificationCenter.Publisher(center: .default, name: UIDevice.orientationDidChangeNotification)) { _ in
          self.orientation = UIDevice.current.orientation
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
