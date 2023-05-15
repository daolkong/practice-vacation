//
//  pratice.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/21.
//

import SwiftUI

struct pratice: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}
       

struct pratice_Previews: PreviewProvider {
    static var previews: some View {
        pratice()
    }
}
