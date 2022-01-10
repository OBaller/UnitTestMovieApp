//
//  MovieListModel.swift
//  UnitTestMovieApp
//
//  Created by naseem on 10/01/2022.
//

import Foundation

struct MovieListModel: Decodable {
    
    var title: String?
    var posterPath: String?
    var movieId: Int?
    var isFavoriteMovie: Bool?
    
    enum CodingKeys: String, CodingKey {
        case movieId = "id"
        case title
        case posterPath = "poster_path"
    }
}
