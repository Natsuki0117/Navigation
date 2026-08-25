//
//  Screen2_2View.swift
//  Navigation
//
//  Created by 金井菜津希 on 2026/08/25.
//

import SwiftUI

struct Screen2_2View: View {
    var body: some View {
        ZStack{
            Color(.systemYellow).opacity(0.15).ignoresSafeArea()
            Text("画面2_2")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen2_2View()
}
