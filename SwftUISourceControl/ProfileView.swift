//
//  ProfileView.swift
//  SwftUISourceControl
//
//  Created by Saydulayev on 12.02.25.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPremium: Bool = false
    
    var body: some View {
        Text("Hello, SwiftUI!")
        
        Button(action: {
            isPremium.toggle()
        }) {
            Text("Premium: \(self.isPremium ? "Yes" : "No")")
        }
    }
}

#Preview {
    ProfileView()
}
