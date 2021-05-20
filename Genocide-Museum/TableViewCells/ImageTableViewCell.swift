//
//  ImageTableViewCell.swift
//  Genocide-Museum
//
//  Created by Maruf Khan on 20/5/21.
//

import UIKit

class ImageTableViewCell: UITableViewCell {
    @IBOutlet var imageCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
