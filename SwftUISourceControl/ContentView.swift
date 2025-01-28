//
//  ContentView.swift
//  SwftUISourceControl
//
//  Created by Saydulayev on 28.01.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("SwiftUI Source C.")
            
            Button("Click me") {
            
            }
            .background(.red)
            .background(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
