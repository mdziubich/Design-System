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
                    SpacingDemoView()
                } label: {
                    Label("Show Spacing Demo", systemImage: "space")
                }

                NavigationLink {
                    RadiusDemoView()
                } label: {
                    Label("Show Radius Demo", systemImage: "circle")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
