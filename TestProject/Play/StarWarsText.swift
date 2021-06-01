//
//  StarWarsText.swift
//  TestProject
//
//  Created by GD on 31.5.2021.
//

import SwiftUI

struct StarWarsText: View {
    var body: some View {
        VStack {
            Text("Stay Hungry. Stay Foolish")
                .fontWeight(.bold)
                .font(.title)
            
            heart()
        }
    }
}

struct StarWarsText_Previews: PreviewProvider {
    static var previews: some View {
        StarWarsText()
    }
}
