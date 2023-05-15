//
//  Loop.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/01.
//  -> 반복문

import SwiftUI

struct Loop: View {
    
    let manysmile = ["😃","😄","😁","😆","🤣"]
    var body: some View {
        HStack {
            ForEach(manysmile,
                    id: \.self) { smile in
                Text(smile)
            }
        }
    }
}

struct Loop_Previews: PreviewProvider {
    static var previews: some View {
        Loop()
    }
}
