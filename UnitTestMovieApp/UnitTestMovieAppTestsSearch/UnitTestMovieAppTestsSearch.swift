//
//  UnitTestMovieAppTestsSearch.swift
//  UnitTestMovieAppTestsSearch
//
//  Created by naseem on 11/01/2022.
//

import XCTest
@testable import UnitTestMovieApp

public func stub() -> MovieListBaseModel {
    return MovieListBaseModel(
        page: 1,
        results: [
            MovieListModel(
                title: "Spider-Man: No Way Home",
                posterPath: "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
                movieId: 634649,
                isFavoriteMovie: nil
            ),
            MovieListModel(
                title: "Incredibles",
                posterPath: "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
                movieId: 634648,
                isFavoriteMovie: nil
            ),
            MovieListModel(
                title: "Matrix",
                posterPath: "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
                movieId: 634647,
                isFavoriteMovie: nil
            )
        ]
    )
}

class UnitTestMovieAppTestsSearch: XCTestCase {
    
//    func testFilterMoviesWithSearchResults() {
//        let sut = MockMovieListModel()
//    // Given
//    sut.movieData = MovieListBaseModel.stub().results
//    // When
//    sut.filterMoviesWithSearchText(text: "sp")
//    // Then
//    XCTAssertEqual(sut.displayedData, [MovieListBaseModel.stub().results[0]])
//    }
//    
//    
//    func testAddToFavorites() {
//    // Given
//    sut.movieDetailModel = MovieDetailModel.stub()
//    // When
//    sut.addToFavouriteMovies()
//    // Then
//    XCTAssertTrue(sut.favoriteMovies.contains(MovieDetailModel.stub().movieId!))
//    XCTAssertTrue((sut.defaults.array(forKey: MovieAppGlobalConstants.favouriteMoviesArrayKey) as? [Int])!.contains(MovieDetailModel.stub().movieId!))
//    XCTAssertTrue(sut.isFavorite)
//    XCTAssertTrue(controller.isFavorite)
//    }
}
