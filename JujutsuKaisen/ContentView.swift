//
//  ContentView.swift
//  JujutsuKaisen
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("I alone am the honored one 🔵🫸🫷🔴🤞🤌🫴🟣.")
                .font(.body)
                .multilineTextAlignment(.center)
            Image("Satoru_Gojo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
