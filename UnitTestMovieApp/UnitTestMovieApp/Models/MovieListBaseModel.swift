//
//  MovieListBaseModel.swift
//  UnitTestMovieApp
//
//  Created by naseem on 10/01/2022.
//

import Foundation

struct MovieListBaseModel: Decodable {
    
    var page: Int?
    var results: [MovieListModel?]
}
