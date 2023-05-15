//
//  Variable 1.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/01.
//  -> 연산자 공부하기
//  Vstack 안에는 10개 이상의 코드 묶음이 들어갈 수 없다!

import SwiftUI

struct Variable_1: View {
    // 대입 연산자
    let name = "lens"
    var age = 18
    var anynumber = 7
    var anynumber2 = 15
    var anynumber3 = 17


    var body: some View {
        VStack {
            // 사직연산자
            Text("\(age + anynumber)")
            Text("\(age - anynumber)")
            Text("\(age * anynumber)")
            Text("\(age / anynumber)")
            Text("\(age % anynumber)")

            
            //비교연산자
            Text("\(anynumber < anynumber2)".description)
            Text("\(anynumber > anynumber2)".description)
            Text("\(anynumber <= anynumber2)".description)
            Text("\(anynumber >= anynumber2)".description)
            Text("\(anynumber == anynumber2)".description)



        }
    }
}

struct Variable_1_Previews: PreviewProvider {
    static var previews: some View {
        Variable_1()
    }
}
