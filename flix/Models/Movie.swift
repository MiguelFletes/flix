//
//  Movie.swift
//  flix
//
//  Created by Israel Andrade on 3/4/18.
//  Copyright © 2018 Michael Fletes. All rights reserved.
//

import Foundation

class Movie {
    var title: String
    var posterUrl: URL?
    var backdropUrl: URL?
    var release_date: String?
    var overview: String?
    var backdrop_path: String?
    var poster_path: String?
    static let baseURLString = "https://image.tmdb.org/t/p/w500"
    init(dictionary: [String: Any]) {
        title = dictionary["title"] as? String ?? "No title"
        //let posterPathURL = URL(string: baseURLString + posterPathString)
        release_date = dictionary["release_date"] as? String ?? "No release date"
        overview = dictionary["overview"] as? String ?? "No overview"
        backdrop_path = dictionary["backdrop_path"] as? String ?? "No backdrop path"
        poster_path = dictionary["poster_path"] as? String ?? "No Poster Path"
        // Set the rest of the properties
        posterUrl = URL(string: Movie.baseURLString + poster_path!)
        backdropUrl = URL(string: Movie.baseURLString + backdrop_path!)
    }
}
