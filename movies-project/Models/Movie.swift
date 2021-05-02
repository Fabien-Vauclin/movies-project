//
//  Movie.swift
//  movies-project
//
//  Created by Fabien on 02/05/2021.
//

import Foundation

struct Movie {
    var title: String
    var subtitle: String?
    var year: Int
    var duration: Int?
    var categories: [String]?
    var synopsis: String?
    var trailerUrl: String?
    var imageUrl: String?
    var posterUrl: String?
}
