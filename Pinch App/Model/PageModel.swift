//
//  PageModel.swift
//  Pinch App
//
//  Created by CHIZA KASI Pascal on 22/01/2023.
//

import Foundation

struct Page: Identifiable{
    let id:Int
    let imageName:String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
