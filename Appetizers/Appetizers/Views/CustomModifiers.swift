//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Maxim Bekmetov on 01.12.2022.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}

//extension View {
//    func standartButtonStyle() -> some View {
//        self.modifier(StandardButtonStyle())
//    }
//}
