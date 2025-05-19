//
//  MainCollectionViewCell.swift
//  Compositional CollectionView
//
//  Created by Priya Gnaneshwaran on 17/05/25.
//

import UIKit

class MainCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
    func updateCell(_ item: ItemModel) {
        self.img.image = item.image
      
    }

}
