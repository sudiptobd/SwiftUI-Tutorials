//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sudipto Roy on 9/3/24.
//

import SwiftUI
import SwiftData

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            LandmarkList()
                .environment(modelData)
        }
    }
}
