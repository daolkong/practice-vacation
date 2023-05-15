//
//  CustomCell.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/07.
//

import SwiftUI

struct CustomCell: View {
    var body: some View {
   
               HStack {
                   Image(systemName: "lock.shield")
                   Text("사용자 정보 보호하기")
               }
    }
}

struct CustomCell_Previews: PreviewProvider {
    static var previews: some View {
        CustomCell()
    }
}
