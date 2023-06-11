//  /*
//
//  Project: WWDC23App
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 11.06.2023
//
//  Status:
//
//  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
