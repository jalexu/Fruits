//
//  SourceLinkView.swift
//  Frutus
//
//  Created by Jaime Uribe on 17/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

struct SourceLinkView: View {
    //MARK: -PROPERTIES
    
    //MARK: -BODY
    var body: some View {
        GroupBox() {
            HStack{
                Text("Buscar más información")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.org")!)
                Image(systemName: "arrow.up.right.square")
            }
        }
        .font(.footnote)
    }
}

//MARK: -PREVIEW
struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
