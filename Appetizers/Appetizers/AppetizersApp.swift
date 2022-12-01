//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Maxim Bekmetov on 25.11.2022.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
