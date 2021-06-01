//
//  playful.swift
//  TestProject
//
//  Created by GD on 31.5.2021.
//

import SwiftUI

struct heart: View {
    @State private var colorChange = false
    @State private var sizeChange = false
    
    var body: some View {
       Image(systemName: "heart.fill")
        .font(.system(size: 200))
        .foregroundColor(colorChange ? .yellow: .red)
        .scaleEffect(sizeChange ? 1.5: 1)
        .animation(.default)
        .onTapGesture {
            self.colorChange.toggle()
        }
        .onLongPressGesture {
            self.sizeChange.toggle()
        }
        
    }
}

struct playful_Previews: PreviewProvider {
    static var previews: some View {
        heart()
    }
}
