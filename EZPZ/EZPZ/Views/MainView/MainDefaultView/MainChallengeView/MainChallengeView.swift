//
//  MainChallengeView.swift
//  EZPZ
//
//  Created by Yeni Hwang on 2022/10/15.
//

import SwiftUI

struct MainChallengeView: View {

    @State var check: Int

    var body: some View {
        VStack {
            HStack {
                Image("ezpz-logo-white")
                Spacer()
                Button {
                    // 메뉴 동작
                } label: {
                    // TODO: menu-button 이미지 받기
                    Image("menu-button")
                        .foregroundColor(.white)
                }
            }.padding(.init(top: 6, leading: 17, bottom: 6, trailing: 17))
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.ezpzBlack)
    }
}
