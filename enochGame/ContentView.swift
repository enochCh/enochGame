//
//  ContentView.swift
//  enochGame
//
//  Created by Enoch Chiu on 28/2/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    @State private var counter = 0
    var body: some View {
        VStack {
            Text("Alvin Clicker")
            Button("Click"){
                showDetails = true
                counter += 1
            }
            if showDetails {
                Text("jn aw +" + String(counter))
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
