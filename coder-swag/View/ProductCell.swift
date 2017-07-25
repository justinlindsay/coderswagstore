//
//  ProductCell.swift
//  coder-swag
//
//  Created by Justin Lindsay on 7/25/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
        
    }
    
}
