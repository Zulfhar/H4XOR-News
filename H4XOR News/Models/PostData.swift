//
//  PostData.swift
//  H4XOR News
//
//  Created by Zulfkhar Maukey on 21/2/2020.
//  Copyright © 2020 Zulfkhar Maukey. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
