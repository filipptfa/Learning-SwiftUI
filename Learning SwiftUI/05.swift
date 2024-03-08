//
//  05.swift
//  Learning SwiftUI
//
//  Created by Pylyp Chulanov on 08.03.2024.
//

import SwiftUI

struct _5: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "calendar")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .padding(.trailing, 16)
                Text.displayLarge("08")
                VStack{
                    Text("Month Name")
                    Text("2024")
                }
            }
            .foregroundColor(.white)
            .padding(.all, 24)
            .background(Color(hex: "73876b"))
            .cornerRadius(16)
            .shadow(radius: 16)
            
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(Color(hex: "d9e0bf"))
    }
       
}

#Preview {
    _5()
}
