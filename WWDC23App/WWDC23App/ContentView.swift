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
            Image("wwdc23apple")
                .resizable()
                .frame(width: 300, height: 300)
                .cornerRadius(50)
               Text("__Bookmarks__ are really __cool__!")
                .font(.largeTitle)
        }
        .preferredColorScheme(.dark)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
