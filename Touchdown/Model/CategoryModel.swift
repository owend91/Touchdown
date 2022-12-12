//
//  CategoryModel.swift
//  Touchdown
//
//  Created by David Owen on 12/7/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
