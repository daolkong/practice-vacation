//
//  Tipp.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/12.
//

import SwiftUI

struct Tipp: View {
    
    @State var searchText: String = ""
    
    var body: some View {
        NavigationStack {
            List {
                ZStack {
                    
                    Image("iphone")
                        .frame(height: 200)
                        .scaledToFit()
                    
                    Text("새로운 기능")
                        .bold()
                        .offset(x:-110, y:-90)
                        .font(.system(size:23))
                       
                }
            
                
                Section {
                    NavigationLink {
                        Text("Iphone 탐색하기 상세")
                    } label: {
                        Label("Iphone 탐색하기",systemImage: "bolt")
                    }
                    
                    NavigationLink {
                        Text("사용자 정보 보호하기 상세")
                    } label: {
                        Label("사용자 정보 보호하기",systemImage: "lock.shield")
                    }
                    
                    NavigationLink {
                        Text("대비하기 상세")
                    } label: {
                        Label("대비하기",systemImage: "lifepreserver")
                    }
                    NavigationLink {
                        Text("필수 항목 설정하기 상세")
                    } label: {
                        Label("필수 항목 설정하기",systemImage: "star")
                    }
                    NavigationLink {
                        Text("iphone 개인 맞춤화 하기 상세")
                    } label: {
                        Label("iphone 개인 맞춤화 하기",systemImage: "bolt")
                    }
                    
                    
                } header: {
                    Text("시작하기")
                }
                
                
                Section {
                    Label("사진",
                          systemImage: "bolt")
                    Label("카메라",
                          systemImage: "bolt")
                    Label("대비하기",
                          systemImage: "bolt")
                    Label("필수 항목 설정하기",
                          systemImage: "bolt")
                    
                } header: {
                    Text("사진 및 카메라")
                }
                
            }
            .searchable(text: $searchText, placement: .navigationBarDrawer(displayMode: .always), prompt: "검색" )
            .navigationTitle("모음")
        }
    }
}

struct Tipp_Previews: PreviewProvider {
    static var previews: some View {
        Tipp()
    }
}
