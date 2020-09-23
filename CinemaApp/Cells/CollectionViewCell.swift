//
//  CollectionViewCell.swift
//  CinemaApp
//
//  Created by Dmitry Anatolievich on 16.09.2020.
//  Copyright © 2020 Dmitry Anatolievich. All rights reserved.
//

import UIKit
class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var genreImageView: UIImageView!
    @IBOutlet var filmNameLabelOutlet: UILabel!
    @IBOutlet var starImageViewOutlet: UIImageView!
    @IBOutlet var ratingLabelOutlet: UILabel!
    @IBOutlet var watchButtonOutlet: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configCellElements() {
        watchButtonOutlet.addButtonSettings()
        filmNameLabelOutlet.numberOfLines = 0
    }
}
