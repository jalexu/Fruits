//
//  ContentView.swift
//  Frutus
//
//  Created by Jaime Uribe on 16/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //MARK: -PROPERTIES
    var fruits: [Fruit] = fruitsData
    @State private var isShowingSetting: Bool = false
    
    //MARK: -BODY
    var body: some View {
        NavigationView {
            
            List{
                // el metodo .shuffled() produce efecto cambiante en la lista
                ForEach (fruits.shuffled()){ item in
                    // crear link para pasar a la otra pantalla
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }//: NAVIGATIONLINK
                }
            }
            .navigationTitle("Fruits")
            .navigationBarItems(trailing:
                                    Button(action: {
                                        isShowingSetting = true
                                    }){
                                        Image(systemName: "slider.horizontal.3")
                                    }//: BUTTON
                                    .sheet(isPresented: $isShowingSetting, content: {
                                        SettingsView()
                                    })
            )//:NAVIGATIONBARITEM
        }//: NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())
        
    }
}


//MARK: -PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
