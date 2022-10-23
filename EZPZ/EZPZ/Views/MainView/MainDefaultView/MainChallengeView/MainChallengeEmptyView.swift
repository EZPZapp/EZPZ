//
//  MainChallengeEmptyView.swift
//  EZPZ
//
//  Created by Yeni Hwang on 2022/10/15.
//

import SwiftUI

struct MainChallengeEmptyView: View {

    @State var check: Int

    var body: some View {
        VStack {
            HStack {
                Image("ezpz-logo-white")
                Spacer()
            }.padding(.init(top: 6, leading: 17, bottom: 6, trailing: 17))
            Image("empty-challenge-book")
                .padding(.top, 150)
            Text("도전하고 싶은 것이 있나요?")
                .foregroundColor(Color.white)
                .font(.system(size: 17, weight: .regular))
                .padding(.top, 24)
            Spacer()
            Button {
                // TODO: "도전 만들기 뷰로 연결"
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                    Text("내 도전 만들기")
                        .foregroundColor(Color.white)
                        .font(.system(size: 17, weight: .bold))
                }
            }
            .padding(.horizontal, 17)
            .frame(height: 56)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.ezpzBlack)
    }
}
