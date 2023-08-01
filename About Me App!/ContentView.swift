//
//  ContentView.swift
//  About Me App!
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//COMENT

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("About Me")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.pink)
            Image("Me")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("My Facts")
                .font(.title)
                .fontWeight(.bold)
            Text("I'm really passionate about fashion")
            Text("I love dressing up")
            Text("I do Pilates during my free time")
            Text("I love learning new languages, currently I'm learning TURKISH")
            Text("There series are AMAZING!!!!")
                . padding()
                
            
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
