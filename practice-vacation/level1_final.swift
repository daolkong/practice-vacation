//
//  level1_final.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/17.
//

import SwiftUI

struct level1_final: View {
    
    @State var menu: String? = "what is the menu?"
    let menus: [Menu] = [.beef, .pork, .chicken, .lamb]
    
    enum Menu: String {
        case beef = "소고기"
        case pork = "돼지고기"
        case chicken = "닭고기"
        case lamb = "양고기"
    }
    
    
    var body: some View {
        VStack {
            if menu == "소고기" || menu == "돼지고기" {
                Text("너무 맛있는 \(menu!)")
            } else {
                Text(menu!)
            }
            
            Button {
                menu = menus.randomElement()?.rawValue
            } label: {
                Text("push!")
                
            }
        }
    }
}

struct level1_final_Previews: PreviewProvider {
    static var previews: some View {
        level1_final()
    }
}
