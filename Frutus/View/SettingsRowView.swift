//
//  SettingsRowView.swift
//  Frutus
//
//  Created by Jaime Uribe on 17/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct SettingsRowView: View {
    
    var name: String
    var content: String?
    var linkLabel: String?
    var linkDestination: String?
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 4)
            HStack{
                Text(name).foregroundColor(.gray)
                Spacer()
                if content != nil {
                    Text(content!)
                } else if(linkLabel != nil && linkDestination != nil){
                    Link(linkLabel!, destination: URL(string: "https://\(linkDestination!)")!)
                    Image(systemName: "arrow.up.right.square").foregroundColor(.pink)
                }else {
                    EmptyView()
                }
            }
        }
    }
}

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            
            SettingsRowView(name: "Desarrollador", content: "Jaime Alexander Uribe")
                .previewLayout(.fixed(width: 375, height: 60))
                .padding()
            SettingsRowView(name: "Webside", linkLabel: "Curso SwiftUI Udemy", linkDestination: "udemy.com")
                .preferredColorScheme(.dark)
                .previewLayout(.fixed(width: 375, height: 60))
                .padding()
        }
    }
}
