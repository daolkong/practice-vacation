//
//  ㅇㄹㅇㄹ.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/07.
//

import SwiftUI

enum Constant {
    static let saveUserInfo = "사용자 정보 보호하기"
}

struct CellInfo: Identifiable {
    var imageName: String?
    var title: String
    var imageIcon: String?
    var id: String {
        return title
    }
}

struct apple: View {
    let cellInfo = [
        CellInfo(imageName: "lock.shield", title:Constant.saveUserInfo,
                 imageIcon: "arrow.forward"),
        CellInfo(imageName: "lifepreserver",title:"대비하기",imageIcon: "arrow.forward"),
        CellInfo(imageName: "star",title:"필수 항목 설정하기", imageIcon: "arrow.forward"),
        CellInfo(imageName: "suit.heart",title:"iPhone 개인 맞춤화하기", imageIcon: "arrow.forward"),
       
    ]
    var body: some View {
        
        List {
            
            Section(
               header: Text("시작하기")
                    .font(.system(size: 24.3))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding(3)

                
            ) {
                ForEach(cellInfo) { cell in
                    
                    HStack {
                        Image(systemName: cell.imageName ?? "lifepreserver")
                        Text(cell.title)
                        
                        Image(systemName: cell.imageIcon ?? "arrow.forward")
                        Text(cell.title)
                        
                        
                    }
                }
                
            }
        }
    }
}



struct apple_Previews: PreviewProvider {
    static var previews: some View {
        apple()
    }
}
