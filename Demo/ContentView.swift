//
//  ContentView.swift
//  Demo
//
//  Created by Ramaswamy, Aditya S on 6/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Lorem Ipsum...")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
