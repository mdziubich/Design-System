//
//  MDDesignSystemDemoApp.swift
//  MDDesignSystemDemo
//
//  Created by Małgorzata Dziubich on 09/11/2024.
//

import SwiftUI

@main
struct MDDesignSystemDemoApp: App {

    init() {
        DesignSystemService().setup()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
