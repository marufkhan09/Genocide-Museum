//
//  ItemCollectionViewCell.swift
//  Genocide-Museum
//
//  Created by Maruf Khan on 19/5/21.
//

import UIKit

class ItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var imageView: UIImageView!
    
    func setup(with image: image) {
        imageView.image = image.image
    }
}
