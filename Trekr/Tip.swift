//
//  Tip.swift
//  Trekr
//
//  Created by ZHONGTAO REN on 20/10/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
