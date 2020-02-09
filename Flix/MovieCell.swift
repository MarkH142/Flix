//
//  MovieCell.swift
//  Flix
//
//  Created by Mark Hughes on 1/30/20.
//  Copyright © 2020 Markhughes142@gmail.com. All rights reserved.
//

import UIKit
import AlamofireImage
class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
