//
//  PageModel.swift
//  Pinch
//
//  Created by Quest76 on 28.11.2023.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
