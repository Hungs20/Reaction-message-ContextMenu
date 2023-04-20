//
//  MessageCell.swift
//  PeekPop
//
//  Created by Chu Hung on 13/04/2023.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var wrapperView: UIView!
    @IBOutlet weak var messageLB: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
        wrapperView.layer.masksToBounds = true
        wrapperView.layer.cornerRadius = 10
    }
}
