//
//  SquatView.swift
//  TestProject
//
//  Created by GD on 30.5.2021.
//

import SwiftUI

struct SquatView: View {
    var body: some View {
        VStack {
            HeaderView()
        }
    }
}

struct SquatView_Previews: PreviewProvider {
    static var previews: some View {
        SquatView()
    }
}

struct HeaderView: View {
    var body: some View {
        VStack {
            Text("Squat")
                .font(.largeTitle)
            
            HStack{
                Image(systemName: "1.circle")
                    .font(.largeTitle)
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }.font(.title2)
        }
    }
}
