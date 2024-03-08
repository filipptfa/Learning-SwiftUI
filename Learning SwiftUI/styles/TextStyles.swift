//
//  TextStyles.swift
//  Learning SwiftUI
//
//  Created by Pylyp Chulanov on 05.03.2024.
//

import SwiftUI

extension Text {
    static func displayLarge(_ text: String) -> Text {
        return Text(text).font(.system(size: 40, weight: .medium))
    }
    static func bodyLarge(_ text: String) -> Text {
        return Text(text).font(.system(size: 16, weight: .regular))
    }
    
    func vyshkilColor() -> some View {
        return self.background()
        /*
         find a way to colorise my font
         */
    }
    
}
