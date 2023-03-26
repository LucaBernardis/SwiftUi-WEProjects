//
//  ContentView.swift
//  WEProjects
//
//  Created by Luca Bernardis on 26/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .bold()
                .foregroundColor(.red)
            Color.white
                .frame(height: 100)
            TextField(text: "Ciao", label: "Ciao")
        }
        .padding()
        .frame(width: 400, height: 400)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
