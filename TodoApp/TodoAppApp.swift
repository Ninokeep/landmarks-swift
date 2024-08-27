//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Fababy on 23/08/2024.
//

import SwiftUI
import SwiftData

@main
struct TodoAppApp: App {

    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
