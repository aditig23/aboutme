//
//  ContentView.swift
//  aboutme
//
//  Created by Aditi Gupta on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            VStack (spacing : 15) {
                Text("Aditi Gupta")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.745, saturation: 0.0, brightness: 1.0))
                
                Image("adidi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Button(action: { print("I love baking and playing basketball!") }) {
                    Text("about me!")
                }
                }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                
                
                    
            }

        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
