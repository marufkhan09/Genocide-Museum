//
//  ItemTableViewCell.swift
//  Genocide-Museum
//
//  Created by Maruf Khan on 19/5/21.
//

import UIKit

class ItemTableViewCell: UITableViewCell,UICollectionViewDelegate, UICollectionViewDataSource {
    
    var arrImage = ["NoPath - Copy (6).png","NoPath - Copy (6)@2x.png","NoPath - Copy (6)@3x.png"]
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    

    @IBOutlet var imageCollectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
