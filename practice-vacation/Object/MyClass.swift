//
//  MyClass.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/04.
//  -> struct와는 다른 자원을 공유하는 class

import SwiftUI

struct Person {
    var name: String
    let age: Int
}

class PersonClass {
    var name: String
    let age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}


struct MyClass: View {
    
    @State var nickName: String = "None"
    
    var body: some View {
        VStack {
            Text(nickName)
            
            Button {
                var lens = PersonClass(name: "lens", age: 18)
                var fakelens = lens
                lens.name = "lens2"
                fakelens.name = "lens3"
                nickName = lens.name
                
            } label: {
                Text("what's your nickname?")
            }
        }
    }

    
}


struct MyClass_Previews: PreviewProvider {
    static var previews: some View {
        MyClass()
    }
}
