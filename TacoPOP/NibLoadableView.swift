//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by the Luckiest on 6/22/17.
//  Copyright © 2017 the Luckiest. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
