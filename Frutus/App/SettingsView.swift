//
//  SettingsView.swift
//  Frutus
//
//  Created by Jaime Uribe on 17/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
    
    //MARK: -PROPERTIES
    // Forma como se presentará la vista
    @Environment(\.presentationMode) var presentationMode
    @AppStorage("isOnbording") var isOnbording: Bool = false
    
    //MARK: -BODY
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 20) {
                    //MARK: -SESION 1
                    GroupBox(label:
                    SettingsLabelView(labelText: "Frutas", labelImage: "info.circle")
                    ) {
                        Divider().padding(.vertical, 4)
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(8)
                            Text("Se denomina fruta a aquellos frutos comestibles obtenidos de plantas cultivadas o silvestres que, por su sabor generalmente dulce-acidulado, su aroma intenso y agradable y sus propiedades nutritivas, suelen consumirse mayormente en su estado fresco, como jugo o como postre.")
                                .font(.footnote)
                        }
                    }//:GROUPBOX
                    
                    //MARK: -SESION 2
                    GroupBox(
                    label: SettingsLabelView(labelText: "Personalización", labelImage: "paintbrush")
                    ){
                        Divider().padding(.vertical, 4)
                        Text("Si quieres regresar a la pantalla de inicio de la aplicación habilita este botón.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        Toggle(isOn: $isOnbording, label: {
                            if isOnbording {
                                Text("Reiniciando")
                                    .fontWeight(.bold)
                                    .foregroundColor(.green)
                            } else {
                                Text("Reiniciar")
                                    .fontWeight(.bold)
                                    .foregroundColor(.secondary)
                            }
                        })
                        .padding()
                        .background(
                            Color(UIColor.tertiarySystemBackground).clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                        )
                        
                    }
                    
                    //MARK: -SESION 3
                    GroupBox(
                    label: SettingsLabelView(labelText: "Aplicación", labelImage: "apps.iphone")
                    ){
                        SettingsRowView(name: "Desarrllador", content: "Jaime Alexander Uribe")
                        SettingsRowView(name: "Facebook", linkLabel: "jaimeuribe", linkDestination: "www.facebook.com/profile.php?id=1173211384")
                        SettingsRowView(name: "Diseño", content: "Udemy")
                        SettingsRowView(name: "Compatibilidad", content: "iOS 14")
                        SettingsRowView(name: "Website", linkLabel: "Curso SwiftUI Udemy", linkDestination: "udemy.com")
                        SettingsRowView(name: "SwiftUI", content: "2.0")
                        SettingsRowView(name: "Versión", content: "1.1.0")
                        
                    }//: GROUPBOX
                    
                    
                }//: VSTACK
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .navigationBarItems(trailing:
                                        Button(action: {
                                            presentationMode.wrappedValue.dismiss()
                                        }){
                                            Image(systemName: "xmark")
                                    }
                )
                .padding()
            }//: SCROLVIEW
        }//: NAVIGATIONVIEW
        
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 11 Pro")
        
    }
}
