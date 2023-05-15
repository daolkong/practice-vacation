//
//  pr3.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/17.
//

import SwiftUI

struct myfunction: View {
    
    @State var mymind: String = "nothing"
    @State var ischangedmind: Bool = false
    
    var body: some View {
        VStack {
            Text(mymind)
            
            Button {
                ischangedmind.toggle()
                mymind = getmind(with:ischangedmind)
            } label: {
                Text("change my mind")
                
            }
        }
    }
    
    func getmind(with ischangedmind: Bool) -> String {
        if ischangedmind {
            return "always open"
        } else {
            return "but closed"
        }
    }
    
    struct myfunction_Previews: PreviewProvider {
        static var previews: some View {
            myfunction()
        }
    }
}
