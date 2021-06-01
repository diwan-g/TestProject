//
//  ContentView.swift
//  TestProject
//
//  Created by GD on 29.5.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, world!")
                .font(.title)
            Text("Seocnd").foregroundColor(.blue)
            Text("Something really big and widw that covers multiple lines!")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.purple)
            Image(systemName: "arrow.down.to.line.alt")
            HStack{
                Image(systemName: "arrow.right.to.line.alt")
                Text("text view puuls in")
                Image(systemName: "arrow.left.to.line.alt")
            }
                Image(systemName: "arrow.up.to.line.alt")
            Text("Pull everything up and down and up")
                .frame(width: .infinity)
                .padding()
                .background(Color.purple)
                .foregroundColor(.white)
            Image(systemName: "car.fill")
                .font(.title)
            
              
        }.font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
