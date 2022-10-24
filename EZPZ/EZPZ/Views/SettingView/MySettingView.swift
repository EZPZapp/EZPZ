//
//  MySettingView.swift
//  EZPZ
//
//  Created by 최홍준 on 2022/10/21.
//

import SwiftUI

struct MySettingView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color.ezpzBlack.ignoresSafeArea()
            ScrollView {
                VStack {
                    HStack {
                        Text("나의 프로필")
                            .setBasicTitle2()
                            .padding(.leading, 17)
                        Spacer()
                    }
                    .padding(.top, 3)
                    .padding(.bottom, 8)

                    MyProfileView()

                    HStack {
                        Text("설정")
                            .setBasicTitle2()
                            .padding(.leading, 17)
                        Spacer()
                    }
                    .padding(.top, 26)
                    .padding(.bottom, 18)

                    SettingListView()
                }
            }
        }
    }
}

struct MySettingView_Previews: PreviewProvider {
    static var previews: some View {
        MySettingView()
    }
}
