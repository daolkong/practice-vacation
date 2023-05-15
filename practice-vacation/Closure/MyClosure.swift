//
//  MyClosure.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/03.
//  -> 이름없는 함수 클로져

import SwiftUI

struct MyClosure: View {
    
    func sayHi() -> Void {
        print("Hi function")
    }
    
    func sayHi2(action: ()->()) -> Void {
        print("Hi2 function")
        
    }
    
    
    var body: some View {
        VStack {
            Button {
                sayHi2 {
                    
                }
            } label: {
                Text("button")
            }
            
        }
        
    }
}

struct MyClosure_Previews: PreviewProvider {
    static var previews: some View {
        MyClosure()
    }
}
