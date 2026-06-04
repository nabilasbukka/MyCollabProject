//
//  ContentView.swift
//  MyCollabProject
//
//  Created by Nabila Putri Syafrina Bukka on 04/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Image(systemName: "camera.fill")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
