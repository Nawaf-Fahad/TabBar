//
//  TabBarApp.swift
//  TabBar
//
//  Created by Nawaf Alotaibi on 04/01/2023.
//

import SwiftUI

@main
struct TabBarApp: App {
    @State var num : Int = 4
    var body: some Scene {
        WindowGroup {
            FloatingTabbar(selected: $num)
             
        }
    }
}

