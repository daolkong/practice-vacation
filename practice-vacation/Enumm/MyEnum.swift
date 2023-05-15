//
//  MyEnum.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/02.
//  -> 선택지를 만들어주는 열거형 & 케이스의 패턴으로 나눠주는 스위치

import SwiftUI

struct MyEnum: View {
    
    @State var menu: Menu = .apple
    
    enum Menu {
        case beef, pork, chicken, duck, salmon, lamb, apple
    }
    
    var body: some View {
        
        switch menu {
        case .beef:
            Text ("beef")
        case .pork:
            Text ("pork")
        case .chicken:
            Text ("chicken")
        case .duck:
            Text ("duck")
        case .salmon:
            Text ("salmon")
        case .lamb:
            Text ("lamb")
        case .apple:
            Text ("apple")
            
        }
    }
}



struct MyEnum_Previews: PreviewProvider {
    static var previews: some View {
        MyEnum()
    }
}
