//
//  Screen3View.swift
//  Navigation
//
//  Created by 金井菜津希 on 2026/08/25.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModal = false
    var body: some View {
        ZStack{
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            VStack{
                Text("画面3")
                    .font(.largeTitle)
                Button("モーダル画面を表示"){
                    isShowingModal = true
                }
                .buttonStyle(.borderedProminent)
                .sheet(isPresented: $isShowingModal){
                    ModalView()
                }
            }
        }
    }
}

#Preview {
    Screen3View()
}
