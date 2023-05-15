//
//  MyOptionalChaining.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/06.
//  -> 중간에 하나 없어도 괜찮아 nil이야

import SwiftUI

struct Student {
    let name: String
    let pet: Pet?
}

struct Pet {
    let name: String
    let age: Int
}


struct MyOptionalChaining: View {
    
    let lens = Student(name: "lens06", pet: Pet(name: "mini lens", age: 3))
    
    var body: some View {
        VStack {
            Text(lens.name)
            
            if let petName = lens.pet?.name {
                Text(petName)
            }
        }
    }
}

struct MyOptionalChaining_Previews: PreviewProvider {
    static var previews: some View {
        MyOptionalChaining()
    }
}
