//
//  MyOptionalBinding.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/04.
//

import SwiftUI

struct MyOptionalBinding: View {
    
    var nickName: String? = nil
    
    var body: some View {
    
        if let nickName = nickName {
            Text(nickName)
        } else {
            Text("please tell me your nickname !")
        }
    }
}

struct MyOptionalBinding_Previews: PreviewProvider {
    static var previews: some View {
        MyOptionalBinding()
    }
}
