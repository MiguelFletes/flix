//
//  DetailViewController.swift
//  flix
//
//  Created by Michael Fletes on 2/5/18.
//  Copyright © 2018 Michael Fletes. All rights reserved.
//

import UIKit

enum MovieKeys {
    static let title = "title"
    static let backdropPath = "backdrop_path"
    static let posterpath = "poster_path"
}

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var backDropImageView: UIImageView!
    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var releaseDateLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("In Detail View")
        if let movie = movie {
            titleLabel.text = movie.title
            releaseDateLabel.text = movie.release_date
            overviewLabel.text = movie.overview
//            let backdropPathString = movie[MovieKeys.backdropPath]
//            let posterPathString = movie[MovieKeys.posterpath]
//            let baseURLString = "https://image.tmdb.org/t/p/w500"
//            let backdropURL = URL(string: baseURLString + backdropPathString )!
            backDropImageView.af_setImage(withURL: movie.backdropUrl!)
            //let posterPathURL = URL(string: baseURLString + posterPathString)
            posterImageView.af_setImage(withURL: movie.posterUrl!)
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
