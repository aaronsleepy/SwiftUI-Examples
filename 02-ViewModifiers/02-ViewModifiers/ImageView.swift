//
//  ImageView.swift
//  02-ViewModifiers
//
//  Created by Aaron on 2022/12/09.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image(systemName: "sun.max.fill")
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
