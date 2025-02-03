//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Roderick Kong on 1/2/25.
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
