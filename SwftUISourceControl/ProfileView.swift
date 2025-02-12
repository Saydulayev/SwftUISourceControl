//
//  ProfileView.swift
//  SwftUISourceControl
//
//  Created by Saydulayev on 12.02.25.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Hello, SwiftUI!")
        
        if !isPremium {
            Text("You are not premium user")
                .foregroundColor(.red)
        }
        
        Toggle(isOn: $isPremium) {
            Text("Premium")
        }
        .padding()
    }
}

#Preview {
    ProfileView()
}
