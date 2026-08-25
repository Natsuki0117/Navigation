//
//  ModalView.swift
//  Navigation
//
//  Created by 金井菜津希 on 2026/08/25.
//

import SwiftUI

struct ModalView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        ZStack{
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20){
                Text("モーダル画面")
                    .font(.largeTitle)
                Button("閉じる"){
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ModalView()
}
