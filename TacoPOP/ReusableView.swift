//
//  ReusableView.swift
//  TacoPOP
//
//  Created by the Luckiest on 6/22/17.
//  Copyright © 2017 the Luckiest. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        let s =  String(describing: self)
        return s
    }
}


