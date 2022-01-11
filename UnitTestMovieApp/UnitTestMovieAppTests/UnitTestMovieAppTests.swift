//
//  UnitTestMovieAppTests.swift
//  UnitTestMovieAppTests
//
//  Created by naseem on 10/01/2022.
//

import XCTest
@testable import UnitTestMovieApp

class UnitTestMovieAppTests: XCTestCase {
    
    let sut = MovieListWebService()
    var webService = MockMovieListWebService()
    
    func testFetchMoviesSuccess() {
        // When
        sut.fetchMovies(pageNumber: 1)
        let expectation = self.expectation(description: "Fetch Movie Detail Web Service Success Expectation")
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            expectation.fulfill()
        }
        
        self.wait(for: [expectation], timeout: 5)
        
        // Then
        XCTAssertTrue(webService.success)
    }
    
}
