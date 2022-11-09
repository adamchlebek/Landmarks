//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Adam Chlebek on 11/8/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
