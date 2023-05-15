//
//  HomeTabView.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/02.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        VStack {
            Text("모음")
                .font(.system(size: 36, weight: .bold, design: .default))
                .padding(EdgeInsets(top: 40, leading: -90, bottom: 20, trailing: 205))

            GroupBox {
                Image(systemName: "magnifyingglass")
                    .position(x:4,y:6)
                Text("검색")
                    .font(.system(size: 18, weight: .regular, design: .default))
                    .position(x:34.5,y:-3)
            }
           
            .foregroundColor(.gray)
            .font(.system(size: 19, weight: .regular, design: .default))
            .frame(width: 355, height: 43, alignment:.leading)
            .background((Color(UIColor.systemGray5)))
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .padding(EdgeInsets(top: -20, leading: -10, bottom: -300, trailing:-5))
            
            Image1()
            .padding(EdgeInsets(top: 200, leading: -10, bottom: -135, trailing:-5))
            
            apple()
                .padding(EdgeInsets(top: 200, leading: -10, bottom: 20, trailing:-5))


        }
    }
}

struct HomeTabView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView()
    }
}
