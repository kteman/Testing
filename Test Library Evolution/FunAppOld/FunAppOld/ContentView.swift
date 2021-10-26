//
//  ContentView.swift
//  FunAppOld
//
//  Created by Kevin Teman on 10/25/21.
//

import SwiftUI
import TestEvolutionOld



struct ContentView: View {
        
        init() {
                let stuff = WillYouDoThis()
                print (stuff.thisStuff)
                
                stuff.tryTheOGG()
        }
        
        
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
