//
//  CircleImage.swift
//  Desafio_SwiftUI_Bronze
//
//  Created by Gabriel Batista Cristiano on 25/10/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("fotinho")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
