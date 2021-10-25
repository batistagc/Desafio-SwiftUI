//
//  ContentView.swift
//  Desafio_SwiftUI_Bronze
//
//  Created by Gabriel Batista Cristiano on 25/10/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Hello, Gabriel!")
                    .font(.title)
                
                HStack {
                    Text("How is it goin', Bro?")
                    Spacer()
                    Text("Recife - PE")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Gabriel")
                    .font(.title2)
                Text("A brazilian computer science student at the Mackenzie Presbyterian University. Currently learning about iOS development.")
                    .font(.subheadline)
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
