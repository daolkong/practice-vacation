//
//  여러개의 변수.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/15.
//

import SwiftUI

struct manytype: View {
    
    let names = ["lens", "muji", "arim"]
    let engdictionary = ["apple":"사과","lemon":"레몬", "grape":"포도"]
    
    var body: some View {
        VStack{
            Text(names[0])
            Text(names[1])
            Text(names[2])
            Text(engdictionary["apple"]!)
            Text(engdictionary["lemon"]!)
            Text(engdictionary["grape"]!)
            
            
            
        }
    }
}

struct manytypePreviews: PreviewProvider {
    static var previews: some View {
        manytype()
    }
}
