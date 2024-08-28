//
//  ContentView.swift
//  Subproject
//
//  Created by Albert on 28.08.2024.
//

import SwiftUI
import TestPackage1

struct ContentView: View {

    let object = TestPackage1OpenClass()
    let object2 = TestPackage1Struct()

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print(object)
            print(object2)
        }
    }
}

#Preview {
    ContentView()
}
