//
//  ContentView.swift
//  BP Detector
//
//  Created by Thomas Fitzgerald on 10/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "t.circle")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
