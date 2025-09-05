//
//  ContentView.swift
//  CICD_iOS
//
//  Created by Shanth on 29/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .accessibilityIdentifier("WelcomeLabel")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
