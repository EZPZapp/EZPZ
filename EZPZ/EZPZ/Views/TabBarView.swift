//
//  ContentView.swift
//  EZPZ
//
//  Created by 이주화 on 2022/10/06.
//

import SwiftUI

struct TabItemView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor(Color("EZPZBlack"))
        UITabBar.appearance().unselectedItemTintColor = UIColor(Color("Grayscale2"))
    }
    
    @State var tabViewIndex: Int = 0
    
    var body: some View {
        TabView(selection: $tabViewIndex){

            imsi(check: tabViewIndex)
                .tabItem {
                    if tabViewIndex == 0 {
                        Image("challengeList-selected")
                    } else {
                        Image("challengeList-disable")
                            .font(.system(size: 20))
                    }
                    Text("오늘할일")
                }.tag(0)
            
            imsi(check: tabViewIndex)
                .tabItem {
                    if tabViewIndex == 1 {
                        Image("today-selected")
                    } else {
                        Image("today-disable")
                    }
                    Text("내도전")
                }.tag(1)
            
            imsi(check: tabViewIndex)
                .tabItem {
                    Image(systemName: "highlighter")
                    Text("돌아보기")
                }.tag(2)
            
            imsi(check: tabViewIndex)
                .tabItem {
                    Image(systemName: "gearshape.fill")
                    Text("설정")
                }.tag(3)
        }
        .accentColor(Color("EZPZPink")) // 선택된 아이템 색
    }
}
