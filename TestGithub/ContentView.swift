//
//  ContentView.swift
//  TestGithub
//
//  Created by APPLE on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, this is a test for printing!")
            Text("This is much more better")
            Text("One more text")
        }
        .padding()
        .multilineTextAlignment(.center)
        .font(.largeTitle)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
