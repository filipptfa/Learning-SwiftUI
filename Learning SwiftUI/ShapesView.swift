//
//  ShapesView.swift
//  Learning SwiftUI
//
//  Created by Pylyp Chulanov on 05.03.2024.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        VStack {
//            Circle()
//            Ellipse()
//            RoundedRectangle(cornerRadius: 16)
            UnevenRoundedRectangle(cornerRadii:
                    .init(topLeading: 0,
                          bottomLeading: 50,
                          bottomTrailing: 50,
                          topTrailing: 0
                          ))
                        /*
                         cornerRadii – it should be in the same significant order
                         */
           
//            .foregroundColor(Color(hex: "#EFEEE6") )
            .fill(Color(hex: "#EFEEE6"))
            .stroke(Color.red, lineWidth: 4)
            .frame(width: 340, height:220)
            
                Text.bodyLarge("Основними причинами смерті 80-90% поранених стали масивна крововтрата та шок. Пошкодження, які виникають у сучасних збройних протистояннях, значно обмежують час надання домедичної допомоги на полі бою. Смерть настає від декількох десятків секунд до однієї години.")
                .frame(width: 310)
            
        }
    }
}

#Preview {
    ShapesView()
}
