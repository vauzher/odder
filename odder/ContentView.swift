//
//  ContentView.swift
//  odder
//
//  Created by Vauzher on 03.10.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("duhok-bg")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("I am the Chosen one")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
