//
//  Mystruct.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/03.
//

import SwiftUI

struct UserInfo {
    let name: String
    let age: Int?
    let email: String?
    let job: String?
    let hasPet: Bool
    
    func sayMyName(with name: String) {
        print(name)
    }
}


struct Mystruct: View {
    
    let userInfo: UserInfo
    
    var body: some View {
        VStack {
            Text(userInfo.name)
            Text(userInfo.age?.description ?? "100")
            Text(userInfo.email?.description ?? "kongdaol@naver.com")
            Text(userInfo.job?.description ?? "no")
            Text(userInfo.hasPet.description)
            Button {
                userInfo.sayMyName(with: userInfo.name)
            } label: {
                Text("Button")
            }


        }
    }
}

struct Mystruct_Previews: PreviewProvider {
    static var previews: some View {
        let daol = UserInfo(name: "daol",
                            age: 18,
                            email: "kongdaol@naver.com",
                            job: "ios developer",
                            hasPet: false)
        Mystruct(userInfo: daol)
    }
}
