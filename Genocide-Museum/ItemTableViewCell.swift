//
//  ItemTableViewCell.swift
//  Genocide-Museum
//
//  Created by Maruf Khan on 19/5/21.
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    
    //var arrImage = ["NoPath - Copy (6).png","NoPath - Copy (6)@2x.png","NoPath - Copy (6)@3x.png"]

    @IBOutlet var imageCollectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        imageCollectionView.delegate = self
        imageCollectionView.dataSource = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

extension ItemTableViewCell: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return images.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = imageCollectionView.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath) as! ItemCollectionViewCell
        cell.setup(with: images[indexPath.row])
        return cell
    }
}
