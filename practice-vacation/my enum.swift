//
//  my enum.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/17.
//

import SwiftUI

struct my_enum: View {
    @State var menu: Menu = .beef
    
    enum Menu {
        case beef, pork, chicken
    }
    
    var body: some View {
        
        switch menu {
        case .beef:
            Text("the menu is beef")
        case .pork:
            Text("the menu is pork")
        case .chicken:
            Text("the menu is chicken")
        }
    }
}

struct my_enum_Previews: PreviewProvider {
    static var previews: some View {
        my_enum()
    }
}
