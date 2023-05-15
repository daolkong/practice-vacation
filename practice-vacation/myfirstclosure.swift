//
//  myfirstclosure.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/21.
//

import SwiftUI

struct myfirstclosure: View {
    var body: some View {
        VStack {
            HStack {
                Image("당근페이")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 40)
                Text("paymoney원")
                    .fontWeight(.bold)
                    .font(.system(size: 22))
                Spacer()
                Image(systemName: "chevron.right")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 9, height: 18)

            }
            HStack {
                Button(action: {
                    print("Delete tapped!")
                }) {
                    HStack {
                        Image(systemName: "plus")
                        Text("충전")
                            .fontWeight(.semibold)
                            .font(.system(size: 14))
                    }
                    .frame(width: 130, height: 13)
                    .padding(12)
                    .foregroundColor(.black)
                    .background(Color.brown)
                    .cornerRadius(4)
                }
                Button(action: {
                    print("Delete tapped!")
                }) {
                    HStack {
                        Image(systemName: "w.circle")
                        Text("계좌송금")
                            .fontWeight(.semibold)
                            .font(.system(size: 14))
                    }
                    .frame(width: 130, height: 13)
                    .padding(12)
                    .foregroundColor(.black)
                    .background(Color.brown)
                    .cornerRadius(4)
                }
            }
            
        }
    }
}

struct myfirstclosure_Previews: PreviewProvider {
    static var previews: some View {
        myfirstclosure()
    }
}
