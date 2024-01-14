//
//  ContentView.swift
//  Git test
//
//  Created by Anish Shrestha on 13/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                ModalView()
            }
            .navigationTitle("Xcode and Git")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
