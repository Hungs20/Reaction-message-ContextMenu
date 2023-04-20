//
//  ActionView.swift
//  PeekPop
//
//  Created by Chu Hung on 15/04/2023.
//

import UIKit

class ActionView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        initViewWithNib()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initViewWithNib()
    }
    
}
