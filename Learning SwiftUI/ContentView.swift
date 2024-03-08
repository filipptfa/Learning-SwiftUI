//
//  ContentView.swift
//  Learning SwiftUI
//
//  Created by Pylyp Chulanov on 04.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
        VStack(alignment: .leading)
        {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.brown)
            
            VStack (alignment: .leading)
            {
                Text.displayLarge("Поранення")
                
                Text.bodyLarge("Основними причинами смерті 80-90% поранених стали масивна крововтрата та шок. Пошкодження, які виникають у сучасних збройних протистояннях, значно обмежують час надання домедичної допомоги на полі бою. Смерть настає від декількох десятків секунд до однієї години.")
                    .lineLimit(4)
                    .multilineTextAlignment(.leading)
                
            }
        }
        .padding(.all, 24)
        .frame(width: 340)
        .background(Color.yellow)
    }
    }
}

#Preview {
    ContentView()
}
