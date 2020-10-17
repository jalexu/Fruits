//
//  StartButtonView.swift
//  Frutus
//
//  Created by Jaime Uribe on 16/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct StartButtonView: View {
    
    //MARK: -PROPERTIES
    @AppStorage("isOnbording") var isOnbording: Bool?
    
    //MARK: -BODY
    var body: some View {
        Button(action: {
            isOnbording = false
        }) {
            HStack(spacing: 8){
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(Capsule().strokeBorder(Color(.white), lineWidth: 2.25))
            
        }//: BUTTON
            .accentColor(.white)
    }
}

//MARK: -PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        //se puede generar diferentes tipos de vist
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
        
    }
}
