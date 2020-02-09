//
//  MovieDetailsViewController.swift
//  Flix
//
//  Created by Mark Hughes on 2/6/20.
//  Copyright © 2020 Markhughes142@gmail.com. All rights reserved.
//

import UIKit
import AlamofireImage
class MovieDetailsViewController: UIViewController {
    
    @IBOutlet weak var backDrop: UIImageView!
    
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    var movie: [String:Any]!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        titleLabel.text = movie["title"] as? String
        synopsisLabel.text = movie["overview"] as? String
        let baseUrl = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let backDropPath = movie["backdrop_path"] as! String
        let backDropUrl = URL(string: "https://image.tmdb.org/t/p/w780" + backDropPath)
        let posterUrl = URL(string: baseUrl + posterPath)
        
        posterView.af_setImage(withURL: posterUrl!)
        backDrop.af_setImage(withURL: backDropUrl!)
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
       
        
    
        //find selected movie
      
    
    

}
