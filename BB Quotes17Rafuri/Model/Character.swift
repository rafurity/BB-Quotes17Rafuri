//
//  Character.swift
//  BB Quotes17Rafuri
//
//  Created by Macbook on 18/05/24.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupation: [String]
    let images: [URL]
    let aliases: [String]
    let potrayedBy: String
}
