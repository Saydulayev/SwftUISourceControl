//
//  HomeView.swift
//  SwftUISourceControl
//
//  Created by Saydulayev on 28.01.25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, World!"
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2")
        }
    }
}

#Preview {
    HomeView()
}
