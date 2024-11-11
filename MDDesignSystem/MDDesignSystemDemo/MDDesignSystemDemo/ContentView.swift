//
//  ContentView.swift
//  MDDesignSystemDemo
//
//  Created by Małgorzata Dziubich on 09/11/2024.
//

import MDDesignSystem
import SwiftUI

struct ContentView: View {

    @State private var showSpacingDemo = false

    var body: some View {
        NavigationView {
            VStack(spacing: DesignSystem.spacing.medium) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
                NavigationLink {
                    SpacingView()
                } label: {
                    Label("Show Spacing Demo", systemImage: "space")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
