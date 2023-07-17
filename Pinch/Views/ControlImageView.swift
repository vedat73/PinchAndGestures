//
//  ControlImageView.swift
//  Pinch
//
//  Created by Vedat Ozlu on 17.07.2023.
//

import SwiftUI

struct ControlImageView: View {
    var icon : String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass") // Its a good practice to make add these modifiers while creating a small components
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
