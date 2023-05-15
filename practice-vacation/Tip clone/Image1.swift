//
//  Image.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/03.
//0
import SwiftUI

struct Image1: View {
    var body: some View {
        Group {
            Text("iPhone 탐색하기")
                .font(.system(size: 24.3))
                .padding(EdgeInsets(top: -110, leading: -30, bottom: -20, trailing: 130))
                .fontWeight(.bold)
                .padding(50)
                .background {
                    Image("iphone2")
                        .resizable()
                        .aspectRatio(contentMode:.fill)
                        .frame(width: 356, height: 249, alignment: .center)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
             
                    
                
            }
        }
    }
}

struct Image1_Previews: PreviewProvider {
    static var previews: some View {
        Image1()
    }
}
