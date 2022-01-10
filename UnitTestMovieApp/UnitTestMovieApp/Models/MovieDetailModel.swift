//
//  MovieDetailModel.swift
//  UnitTestMovieApp
//
//  Created by naseem on 10/01/2022.
//

import Foundation

struct MovieDetailModel: Decodable {
    
    var title: String?
    var posterPath: String?
    var overview: String?
    var voteCount: Int?
    var movieId: Int?
    
    enum CodingKeys: String, CodingKey {
        case posterPath = "poster_path"
        case title
        case overview
        case voteCount = "vote_count"
        case movieId = "id"
    }
}
