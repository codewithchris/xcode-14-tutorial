//
//  ContentView.swift
//  Xcode Tutorial Demo
//
//  Created by Chris Ching on 2022-09-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // I'm doing this becasue o
        // Watch for this
        VStack {
            /*
            Button("Tap on me") {
                print("Hello!")
            }*/
            
            // Image for the plant
            Image("monstera-deliciosa")
                .resizable()
                .frame(width: 200.0, height: 300.0)
                .cornerRadius(10)
            
            // Label for
            Text("Monstera Deliciosa")
                .bold()
                .padding(.top, 6.0)
        }
        .padding()
    }
}

// MARK: - This is for previews

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
