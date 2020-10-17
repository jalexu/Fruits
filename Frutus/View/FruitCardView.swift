//
//  FruitCardView.swift
//  Frutus
//
//  Created by Jaime Uribe on 16/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct FruitCardView: View {
    
    //MARK: -PROPERTIES
    var fruit: Fruit
    @State private var isAnimating: Bool = false
    
    //MARK: -BODY
    var body: some View {
        ZStack{
            VStack(spacing: 20){
                // FRUIT: IMAGE
                Image(fruit.image)
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0, green: 0, blue:0, opacity: 0.15), radius: 8, x: 6, y: 8)
                    .scaleEffect(isAnimating ? 1.0 : 0.6)
                
                
                // FRUIT: COLOR
                Text(fruit.title)
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                
                // FRUIT: HEADLINE
                Text(fruit.headline)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 16)
                    .frame(maxWidth: 480)
                // BUTTON: START
                StartButtonView()
            } //: VSTACK
        } //: ZSTACK
        .onAppear{
            withAnimation(.easeOut(duration: 0.5)){
            isAnimating = true
            }
        }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: fruit.gradientColors), startPoint: .top, endPoint: .bottom))
            .cornerRadius(20.0)
        .padding(.horizontal, 15)
    }
}

//MARK: -PREVIEW

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        //se puede generar diferentes tipos de vista
        FruitCardView(fruit: fruitsData[0])
            .previewLayout(.fixed(width: 300, height: 640))
    }
}
