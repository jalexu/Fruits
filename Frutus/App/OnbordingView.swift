//
//  OnbordingView.swift
//  Frutus
//
//  Created by Jaime Uribe on 16/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct OnbordingView: View {
    //MARK: -PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    //MARK: -BODY
    var body: some View {
        if #available(iOS 14.0, *) {
            TabView{
                ForEach(fruits[0...5]) { item in
                    FruitCardView(fruit: item)
                }//:LOOP
            }//: TAB
            .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
        } else {
            //Solo puede corre en IOS 14
        }
        
    }
}

//MARK: -PREVIEW
struct OnbordingView_Previews: PreviewProvider {
    static var previews: some View {
        OnbordingView(fruits: fruitsData)
            .previewDevice("iPhone 11 Pro")
    }
}
