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
        NavigationView {
            VStack {
                Button{
                    showDetails = true
                    if counter<100 {
                        counter += 1
                    }
                    if counter>100 {
                        counter += 2
                    }
                } label: {
                    Image("AALVIN")
                        .resizable()
                        .frame(width:300, height: 300)
                }
                if showDetails {
                    Text("alvins = " + String(counter)).font(.system(size: 35))
                }
                NavigationLink("Shop", destination: Shop())
                    .font(.system(size: 35))
            }
        }
    }
}

#Preview {
    ContentView()
}

#Preview {
    ContentView()
}

