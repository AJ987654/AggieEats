//
//  TabBarView.swift
//  AggieEats
//
//  Created by Achintya Jaimini on 02/04/25

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            Tab("Today", systemImage: "house") {
                HomePage()
            }
            
            Tab("Weekly Menu", systemImage: "menucard") {
                WeeklyMenuView()
            }
        }
    }
}

#Preview {
    TabBarView()
}
