//
//  MycarrotTabView.swift
//  practice-vacation
//
//  Created by Daol on 2023/02/13.
//

import SwiftUI

struct MycarrotTabView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    HStack {
                        Image("기본프로필")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .clipShape(RoundedRectangle(cornerRadius: 30))
                        Text("hprize")
                            .fontWeight(.bold)
                            .font(.system(size: 19))
                            .padding(5.0)
                    }
                    Spacer()
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            Text("프로필 보기")
                                .fontWeight(.semibold)
                                .font(.system(size: 12))
                        }
                        .frame(width: 56, height: 10)
                        .padding(12)
                        .foregroundColor(.black)
                        .background(Color.brown)
                        .cornerRadius(4)
                    }
                    
                }
                .padding(.all, 22.0)
                .frame(width: 394, alignment: .leading)
                
                
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
                .padding(17)
                .frame(width: 350)
                .cornerRadius(8)
                .overlay(RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.brown, lineWidth: 1.5))
                
                
                List{
                    Section {Text("나의 거래")
                            .fontWeight(.bold)
                            .listRowSeparator(.hidden)
                        Label("관심목록", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("판매내역", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("구매내역", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("모아보기", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("중고거래 가계부", systemImage: "heart")
                            .listRowSeparator(.hidden)
                    }
                    Divider()
                        .listRowSeparator(.hidden)
                    
                    Section {
                        Text("나의 동네생활")
                            .fontWeight(.bold)
                            .listRowSeparator(.hidden)
                        Label("동네생활 글/댓글", systemImage: "heart")
                            .listRowSeparator(.hidden)
                    }
                    Divider()
                        .listRowSeparator(.hidden)
                    
                    Section {Text("나의 비즈니스")
                            .fontWeight(.bold)
                            .listRowSeparator(.hidden)
                        Label("비즈프로필 관리", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("광고", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("동네홍보 글", systemImage: "heart")
                            .listRowSeparator(.hidden)
                    }
                    Divider()
                        .listRowSeparator(.hidden)
                    
                    Section {Text("기타")
                            .fontWeight(.bold)
                            .listRowSeparator(.hidden)
                        Label("내 동네 설정", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("동네 인증하기", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("알림 키워드 설정", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("자주 묻는 질문", systemImage: "heart")
                            .listRowSeparator(.hidden)
                        Label("친구초대", systemImage: "heart")
                            .listRowSeparator(.hidden)
                    }
                }
                .listStyle(PlainListStyle())
            }
            
            
            .navigationBarItems (leading: Text("나의 당근").fontWeight(.semibold), trailing: HStack {
                Button(action: {
                    print("Delete tapped!")
                }) {
                    HStack {
                        Image(systemName: "gearshape")
                    }
                    .padding(0.5)
                    .foregroundColor(.black)
                }
            }
            )
        }
    }
}


struct MycarrotTabView_Previews: PreviewProvider {
    static var previews: some View {
        MycarrotTabView()
    }
}
