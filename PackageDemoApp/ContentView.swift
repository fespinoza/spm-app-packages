//
//  ContentView.swift
//  PackageDemoApp
//
//  Created by Felipe Espinoza on 30/06/2020.
//

import SwiftUI
import PackageLogic
import UIComponents

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()

            Card(value: .iOS)
                .aspectRatio(contentMode: .fit)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
