//
//  SettingListView.swift
//  EZPZ
//
//  Created by 최홍준 on 2022/10/23.
//

import SwiftUI

struct SettingListView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.grayScale5)
                .frame(width: 356, height: 232)
            VStack {
                HStack {
                    Text("앱 버전 정보")
                        .setBasicBody()
                        .padding(.leading, 36)
                        .padding(.top, 4)
                        .padding(.bottom, 2.55)
                    Spacer()
                }
                Divider()
                    .frame(width: 356, height: 1)
                    .background(Color.white.opacity(0.2))
                HStack {
                    Text("푸쉬 알림 설정")
                        .setBasicBody()
                        .padding(.leading, 36)
                        .padding(.top, 1.45)
                        .padding(.bottom, 2.55)
                    Spacer()
                }
                Divider()
                    .frame(width: 356, height: 1)
                    .background(Color.white.opacity(0.2))
                HStack {
                    Text("라이센스 정보")
                        .setBasicBody()
                        .padding(.leading, 36)
                        .padding(.top, 1.45)
                        .padding(.bottom, 2.55)
                    Spacer()
                }
                Divider()
                    .frame(width: 356, height: 1)
                    .background(Color.white.opacity(0.2))
                HStack {
                    Text("이용 약관")
                        .setBasicBody()
                        .padding(.leading, 36)
                        .padding(.top, 1.45)
                        .padding(.bottom, 2.55)
                    Spacer()
                }
                Divider()
                    .frame(width: 356, height: 1)
                    .background(Color.white.opacity(0.2))
                    .padding(.bottom, -4)
                Divider()
                    .frame(width: 356, height: 1)
                    .background(Color.white.opacity(0.2))
                    .padding(.top, -4)
                HStack {
                    Text("도전 포기하기")
                        .font(Font.custom("SpoqaHanSans-Regular", size: 17))
                        .foregroundColor(Color.red)
                        .padding(.leading, 36)
                        .padding(.top, -7.45)
                        .padding(.bottom, 5)
                    Spacer()
                }
            }
        }
    }
}

struct SettingListView_Previews: PreviewProvider {
    static var previews: some View {
        SettingListView()
    }
}

//List {
//    Text("    앱 버전 정보")
//        .setBasicBody()
//        .listRowBackground(Color.grayScale5)
//        .listRowSeparatorTint(Color.white.opacity(0.2))
//        .listRowInsets(EdgeInsets())
//    Text("    푸시 알림 설정")
//        .setBasicBody()
//        .listRowBackground(Color.grayScale5)
//        .listRowSeparatorTint(Color.white.opacity(0.2))
//        .listRowInsets(EdgeInsets())
//    Text("    라이센스 정보")
//        .setBasicBody()
//        .listRowBackground(Color.grayScale5)
//        .listRowSeparatorTint(Color.white.opacity(0.2))
//        .listRowInsets(EdgeInsets())
//    Text("    이용 약관")
//        .setBasicBody()
//        .listRowBackground(Color.grayScale5)
//        .listRowSeparatorTint(Color.white.opacity(0.2))
//        .listRowInsets(EdgeInsets())
//    Text("    도전 포기하기")
//        .foregroundColor(Color.red)
//        .listRowBackground(Color.grayScale5)
//        .listRowInsets(EdgeInsets())
//}

