//
//  Condition.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/01.
//  -> 조건을 가지고 분기하는 조건문

import SwiftUI

struct Condition: View {
    
    var randumnumber: Int = 4
    var body: some View {
        
        if (randumnumber % 2) == 0 {
            Text("짝수")
        } else {
            Text("홀수")
        }
    }
}

struct Condition_Previews: PreviewProvider {
    static var previews: some View {
        Condition()
    }
}
