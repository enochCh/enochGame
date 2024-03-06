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
                cPc == 1
                showDetails = true
                counter += cPc
                showShop == false
            }
            if showDetails {
                Text("jn aw +" + String(counter))
            }
            if counter == 1{
                Text("Achievement earned: First Click")
            }
            if counter == 100{
                Text("Achievement earned: 100 Clicks")
                showShop == true
            }
            if showShop == true{
                Vstack{
// pls add more stuff here, not too sure how to Vstack
                    //Variable for clicks is cPc
                }
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
