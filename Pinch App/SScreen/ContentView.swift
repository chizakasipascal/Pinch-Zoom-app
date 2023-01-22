//
//  ContentView.swift
//  Pinch App
//
//  Created by CHIZA KASI Pascal on 22/01/2023.
//

import SwiftUI

struct ContentView: View {
    //MARK: -> PROPERTY
    
    //MARK: -> FUNCTION
    
    //MARK: -> CONTENT
    
    var body: some View {
        NavigationView{
            ZStack{
                //MARK:  -> IMAGE PAGE
                Image("magazine-front-cover")
            }// ZSTACK
            .navigationTitle("Pinch & Zoom")
            .navigationBarTitleDisplayMode(.inline)
        }// NAVIGATIONVIEW
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
