//
//  SwiftUIView.swift
//  
//
//  Created by Felipe Espinoza on 30/06/2020.
//

import SwiftUI
import PackageLogic

public struct Card: View {
    let value: BackgroundImage

    public init(value: BackgroundImage) {
        self.value = value
    }

    public var body: some View {
        VStack {
            if let image = value.image {
                Image(uiImage: image)
                    .resizable()
            }
            Text(value.rawValue)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Card(value: .iOS)
    }
}
