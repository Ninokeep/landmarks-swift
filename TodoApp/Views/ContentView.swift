//
//  ContentView.swift
//  TodoApp
//
//  Created by Fababy on 23/08/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]
    
    var body: some View {
        LandmarkList()
        
}

}

#Preview {
    ContentView().environment(ModelData())
}
