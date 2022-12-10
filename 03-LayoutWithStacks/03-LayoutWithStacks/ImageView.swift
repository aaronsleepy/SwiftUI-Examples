//
//  ImageView.swift
//  03-LayoutWithStacks
//
//  Created by Aaron on 2022/12/10.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image(systemName: "sun.max.fill")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
