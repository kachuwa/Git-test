//
//  ContentView.swift
//  Git test
//
//  Created by Anish Shrestha on 13/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()){
                Text("Go Next")
            }.foregroundColor(.green)
            .navigationTitle("Xcode and Gitz")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
