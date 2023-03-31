//
//  ContentView.swift
//  WEProjects
//
//  Created by Luca Bernardis on 26/03/23.
//

import SwiftUI



struct ContentView: View {
    
    @State private var e = "ciao"
    @State private var bool = false
    
    var body: some View {
        VStack() {
            Text("SwiftUI")
                .bold()
                .foregroundColor(.yellow)
                .font(.largeTitle)
                .padding()
                .frame(height: 100)
            Toggle(isOn: $bool){
                
            }
        }.padding()
        .frame(width: 400, height: 400)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
