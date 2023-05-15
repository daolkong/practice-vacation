//
//  level 1 end.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/02.
//

import SwiftUI

struct level_1_end: View {
    
    @State var menu: String? = "what is today's menu?"
    let menus: [Menu] = [.bulgogi, .tangsuyuk, .sushi, .pho]
    
    enum Menu: String {
        case bulgogi = "불고기"
        case tangsuyuk = "탕수육"
        case sushi = "스시"
        case pho = "쌀국수"
        
    }
    
    var body: some View {
        VStack {
            if menu == "불고기" || menu == "스시" {
                Text("so delicious \(menu!)")
            } else {
                Text(menu!)
            }
            
            Button {
                menu = menus.randomElement()?.rawValue
            } label: {
                Text("push")
            }
        }
    }
}

struct level_1_end_Previews: PreviewProvider {
    static var previews: some View {
        level_1_end()
    }
}
