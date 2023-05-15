//
//  storgy.swift
//  practice-vacation
//
//  Created by Daol on 2023/05/03.
//


import SwiftUI
struct Track: Identifiable {
    let id = UUID()
    let title : String
}

struct Album {
    let tracks = [
        Track(title: "사용자 정보 보호하기"),
        Track(title: "대비하기"),
        Track(title: "필수 세부 항목 설정하기"),
        Track(title: "iphone 개인 맞춤화 하기")

    ]
}

struct storygy: View {
    let data = Album()
    
    var body: some View {
        List(data.tracks) { track in
            TrackRow(track: track)
        }
    }
}

struct TrackRow: View {
    let track: Track
    var body: some View {
      
        HStack{
            Text(track.title)
            
            
        }
    }
}


struct storygy_Previews: PreviewProvider {
    static var previews: some View {
        storygy()
    }
}
