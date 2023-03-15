//
//  ContentView.swift
//  Day23_Views as properties
//
//  Created by Elias Breitenbach on 09.03.23.
//

import SwiftUI

struct ContentView: View {
    
    var motto1: some View {
        Text("Gute Trinken")
    }
    var motto2 = Text("Gute Essen")
    
    @ViewBuilder var speels: some View {
        Text("Lumos")
        Text("Obloviate")
    }
    var body: some View {
        speels
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
