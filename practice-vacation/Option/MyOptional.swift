//
//  MyOptional.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/02.
//  -> 있을수도 없을수도 있는 옵셔널

import SwiftUI

struct MyOptional: View {
    
    let name: String
    let age: Int?
    
    var body: some View {
        VStack {
            Text(name)
            if let age = age {
                Text(age.description)
            }
        }

    }
}

struct MyOptional_Previews: PreviewProvider {
    static var previews: some View {
        MyOptional(name: "daol", age:18)
    }
}
