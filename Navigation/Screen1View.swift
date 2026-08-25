//
//  Screen1View.swift
//  Navigation
//
//  Created by 金井菜津希 on 2026/08/25.
//

import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack{
            Color(.systemRed).opacity(0.15).ignoresSafeArea()
            Text("画面1")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen1View()
}
