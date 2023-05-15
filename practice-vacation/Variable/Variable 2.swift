//
//  Variable 2.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/01.
//  -> 변수를 모아서 쓰는 콜렉션 타입

import SwiftUI

struct Variable_2: View {
    
    let names: [String] = ["lens" , "arim" , "muji" ]
    let engKrDictionary: [String:String] =
        ["Apple":"사과", "mango":"망고", "kiwi":"키위"]
    let litsmile: Set = ["😃","😄","😁","😆"]
    let bigsmile: Set = ["😃","😄","😍","🥰","😘"]

    
    var body: some View {
        // Array, Dictionary, Set
        VStack {
            Text(names [0])
            Text(names [1])
            Text(names [2])
            Text(engKrDictionary ["Apple"]!)
            Text(engKrDictionary ["mango"]!)
            Text(engKrDictionary ["kiwi"]!)
            Text(litsmile.intersection(bigsmile).description)
            Text(bigsmile.union(litsmile).description)
        }
        
    }
}

struct Variable_2_Previews: PreviewProvider {
    static var previews: some View {
        Variable_2()
    }
}
