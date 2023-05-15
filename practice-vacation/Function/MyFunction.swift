//
//  MyFunction.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/02.
//  -> 코드를 따로 뺄 수 있도록 해주는 함수

import SwiftUI

struct MyFunction: View {
    
    @State var myMind: String = "nothing"
    @State var isChangedMind: Bool = false
    
    var body: some View {
        VStack {
            Text(myMind)
            Button {
                isChangedMind.toggle()
                myMind = getMind(with:isChangedMind )
            } label: {
                Text("change my mind")
            }
        }
    }
    
    func getMind(with isChangedMind: Bool) -> String {
        if isChangedMind {
            return "always open"
        } else {
            return "but closed"
        }
    }
}

struct MyFunction_Previews: PreviewProvider {
    static var previews: some View {
        MyFunction()
    }
}
