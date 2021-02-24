//
//  ContentView.swift
//  GuessTheFlag2
//
//  Created by Professor Foster on 2/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // ZStack builds back-to-front
            //Color.green.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .bottomLeading, endPoint: .topTrailing).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Color.blue.frame(width: 200, height: 100)
                .cornerRadius(20)
            Text("Hello there.")
                .foregroundColor(.white)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
