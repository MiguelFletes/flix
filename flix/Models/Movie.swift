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
    
    init(dictionary: [String: Any]) {
        title = dictionary["title"] as? String ?? "No title"
        
        // Set the rest of the properties
    }
}
