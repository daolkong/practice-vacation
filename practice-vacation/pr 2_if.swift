//
//  pr 2.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/15.
//

import SwiftUI

struct pr2_if: View {
    
    var randumnumber: Int = 8
    
    var body: some View {
        if randumnumber % 2 == 0 {
            Text ("짝수")
        } else {
            Text ("홀수")
        }
            
        
   
    }
}

struct pr2_if_Previews: PreviewProvider {
    static var previews: some View {
        pr2_if()
    }
}


//반복문
//let face = ["🥹","🧐","🫠","😍","🙄"]
//
//var body: some View {
//    VStack {
//        ForEach(face,
//                id: \.self) { fac in
//            Text(fac)
//        }
//    }
//}
