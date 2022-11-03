//
//  ContentView.swift
//  LCSDiningHallV2
//
//  Created by Nathan on 2022-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.line.dotted.person")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Luke!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
