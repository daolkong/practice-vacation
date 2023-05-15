//
//  pr.1.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/15.
//  

import SwiftUI

struct Variable: View {
    
    let name: String = "lens"
    let age: Int = 20
    let height: Double = 170
    let hasjob: Bool = true
    
    
    
    var body: some View {
            Text("Hello, \(name) \(age) \(height) \(hasjob.description)")

    }
}
struct Variable_Previews: PreviewProvider {
    
    static var previews: some View {
        Variable()
    }
}
