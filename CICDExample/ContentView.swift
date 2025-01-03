//
//  ContentView.swift
//  CICDExample
//
//  Created by Wojciech Kudrynski on 29/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, CICD!")
            Text("New feature-1")
            Text("New change directly from GitHub")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
