//
//  ContentView.swift
//  EZPZ
//
//  Created by 이주화 on 2022/10/06.
//

import SwiftUI

struct TabBarView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor(Color("EZPZBlack"))
        UITabBar.appearance().unselectedItemTintColor = UIColor(Color("Grayscale2"))
    }
    
    @State var tabBarIndex: Int = 0
    
    var body: some View {
        TabView(selection: $tabBarIndex){

            imsi(check: tabBarIndex)
                .tabItem {
                    Image(systemName: "checkmark.square") // 린다에게 아이콘 전달받으면 변경 예정
                    Text("오늘할일")
                }.tag(0)
            
            imsi(check: tabBarIndex)
                .tabItem {
                    Image(systemName: "list.dash") // 린다에게 아이콘 전달받으면 변경 예정
                    Text("내도전")
                }.tag(1)
            
            imsi(check: tabBarIndex)
                .tabItem {
                    Image(systemName: "highlighter")
                    Text("돌아보기")
                }.tag(2)
            
            imsi(check: tabBarIndex)
                .tabItem {
                    Image(systemName: "gearshape.fill")
                    Text("설정")
                }.tag(3)
        }
        .accentColor(Color("EZPZPink")) // 선택된 아이템 색
    }
}
