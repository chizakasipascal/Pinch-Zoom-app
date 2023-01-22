//
//  ContentView.swift
//  Pinch App
//
//  Created by CHIZA KASI Pascal on 22/01/2023.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTY
    
    //MARK: - FUNCTION
    
    //MARK: - CONTENT
    
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
