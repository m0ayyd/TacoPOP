//
//  TacoCell.swift
//  TacoPOP
//
//  Created by the Luckiest on 6/22/17.
//  Copyright © 2017 the Luckiest. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    var taco: Taco!
    
    func configur(taco: Taco){
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    

}
