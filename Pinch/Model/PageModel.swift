//
//  Pagemodel.swift
//  Pinch
//
//  Created by Vedat Ozlu on 17.07.2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName : String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
