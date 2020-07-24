//
//  PostData.swift
//  H4XOR News
//
//  Created by Adina Chiriliuc on 03/06/2020.
//  Copyright © 2020 Adina Ronin. All rights reserved.
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
    let points: Int
    let title: String
    let url: String?
    
}
