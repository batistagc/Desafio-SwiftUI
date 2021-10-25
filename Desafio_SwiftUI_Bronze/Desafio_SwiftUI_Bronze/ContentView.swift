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
                Text("Rua do Bom Jesus")
                    .font(.title)
                
                HStack {
                    Text("Recife antigo")
                    Spacer()
                    Text("Recife - PE")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Rua do bom Jesus")
                    .font(.title2)
                Text("Considered the oldest street in the city and the third most beautiful street in the world, the 'Rua do Bom Jesus' is in the heart of the historic center of the Recife. Formerly known as 'Rua dos Judeus', it was the stage for several landmark historical events in the country.")
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
