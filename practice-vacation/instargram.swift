//
//  SwiftUIView.swift
//  practice-vacation
//
//  Created by Daol on 2023/01/23.
//

import SwiftUI

struct instargram: View {
    var body: some View {
        
        VStack {
            
            Text("9:41")
                .font(.custom ("Open Sans", size: 16))
                .position(x:57,y:-25)
            
            Group {
                Image(systemName: "wifi")
                    .position(x:330.85,y:-150)
                
                Image(systemName: "cellularbars")
                    .position(x:300,y:-399)
                
                Image(systemName: "battery.100")
                    .position(x:360,y:-583)
            }
            
            Button(action: {
                print("plus")
            }, label: {
                Image("New photo - video")
                    .position(x:266,y:-472)
            })
            
            Image("Heart - Outline")
                    .position(x:30,y:-200)
                    
            Image("Direct")
                    .position(x:30,y:-200)
            
        Image("Instagram Logo")
                .position(x:70,y:-600)
            
       
            
        
            }
        
        }
    }

    
    struct instargram_Previews: PreviewProvider {
        static var previews: some View {
            instargram()
        }
    }
