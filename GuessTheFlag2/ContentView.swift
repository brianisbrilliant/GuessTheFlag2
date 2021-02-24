//
//  ContentView.swift
//  GuessTheFlag2
//
//  Created by Professor Foster on 2/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 20){
                Text("0.0")
                    .font(.largeTitle)
                Text("0.1")
                    .font(.largeTitle)
                Text("0.2")
                    .font(.largeTitle)
            }
            HStack(spacing: 20){
                Text("1.0")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("1.1")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("1.2")
                    .font(.largeTitle)
                    .fontWeight(.black)
            }
            HStack(spacing: 20){
                Text("2.0")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                    .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                Text("2.1")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                Text("2.2")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
            }
            
        }
        
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
