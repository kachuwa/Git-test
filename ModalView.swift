//
//  ModalView.swift
//  Git test
//
//  Created by Anish Shrestha on 14/01/2024.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack{
            Text("This is the second view")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

#Preview {
    ModalView()
}
