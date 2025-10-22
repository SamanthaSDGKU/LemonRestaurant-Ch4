//
//  ContentView.swift
//  LemonRestaurant-Ch4
//
//  Created by Samantha Jimenez on 14/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName: "sun.min")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Hello, world!")
                NavigationLink(destination:AboutView()){
                    Text("About")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
