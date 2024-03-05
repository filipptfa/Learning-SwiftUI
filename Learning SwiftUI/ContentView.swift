//
//  ContentView.swift
//  Learning SwiftUI
//
//  Created by Pylyp Chulanov on 04.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text.displayLarge("Text Display Large")
            Text .bodyLarge("text Body Large")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
