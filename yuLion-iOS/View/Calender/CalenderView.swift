//
//  CalenderView.swift
//  yuLion-iOS
//
//  Created by 윤강록 on 1/24/24.
//

import SwiftUI

struct CalenderView: View {
    
    @Binding var currentDate: Date
    
    var body: some View {
       
        
        VStack{
            
         
            
            
            
            
            
            
            // 날짜 선택하는 view
            HStack{
                
                HStack {
                        Text("2024년")
                            .font(.title.bold())
                        Text("1월")
                            .font(.title.bold())
                }
                Spacer(minLength: 0)
                
                Button {
                    
                } label: {
                    Image(systemName: "chevron.left")
                        .font(.title2)
                }
                
                Button {
                    
                } label: {
                    Image(systemName: "chevron.right")
                        .font(.title2)
                }
            }
            .padding()
        }
    }
}

#Preview {
//    CalenderView()
    ContentView()
}
