//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alex Sander on 23.02.2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
