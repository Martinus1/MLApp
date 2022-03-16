//
//  ImageCell.swift
//  machine-learning
//
//  Created by Martin Michalko on 13/03/2018.
//  Copyright © 2018 Martin Michalko. All rights reserved.
//

import UIKit

class ImageCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    func configureCell(_ image: UIImage) {
        imageView.image = image
    }
    
    
    
}
