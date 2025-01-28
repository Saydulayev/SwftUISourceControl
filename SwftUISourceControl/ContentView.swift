//
//  ContentView.swift
//  SwftUISourceControl
//
//  Created by Saydulayev on 28.01.25.
//

/*
COMMIT MESSAGES

NEW FEATURE:
[Feature] Description of the feature

BUG IN PRODUCTION:
[Patch] Description of patch

BUG NOT IN PRODUCTION:
[Bug] Description of the bug

MUNDANE TASKS:
[Clean] Description of changes

RELEASE:
[Release] Description of release

*/

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
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
