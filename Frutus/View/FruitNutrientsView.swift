//
//  FruitNutrientsView.swift
//  Frutus
//
//  Created by Jaime Uribe on 17/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct FruitNutrientsView: View {
    
    var fruit: Fruit
    var nutrients: [String] = ["Energía", "Azucar", "Grasa", "Proteína", "Vitaminas", "Minerales"]
    
    var body: some View {
        GroupBox{
            //CREAR UNA LISTA DESPLEGABLE
            DisclosureGroup("Valor nutricional en cada 100 gr"){
                ForEach(0 ..< nutrients.count, id: \.self) { item in
                    //Divide la lista por elementos
                    Divider().padding(.vertical, 2)
                    
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(nutrients[item])
                        }
                        .foregroundColor(fruit.gradientColors[1])
                        .font(Font.system(.body).bold())
                        Spacer(minLength: 25)
                        Text(fruit.nutrition[item])
                            .multilineTextAlignment(.trailing)
                    }//: HSTACK
                }
            }//: DISCLOSUREGROUP
            
        }//: GROPUBOX
        
    }
}

struct FruitNutrientsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitNutrientsView(fruit: fruitsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
