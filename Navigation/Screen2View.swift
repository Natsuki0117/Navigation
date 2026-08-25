//
//  Screen2View.swift
//  Navigation
//
//  Created by 金井菜津希 on 2026/08/25.
//

import SwiftUI

struct Screen2View: View {
    var body: some View {
        NavigationStack{

                VStack{
                    List{
                        NavigationLink("画面2から画面2-2へ"){
                            Screen2_2View()
                        }
                        NavigationLink("画面2から画面2-3へ"){
                            Scrren2_3View()
                        }
                    }
                    .scrollContentBackground(.hidden)
                    .background(Color(.systemGreen).opacity(0.15))
                   
                }
                   
                
                .navigationTitle("画面2")
            }
        }
        
       
    }


#Preview {
    Screen2View()
}
