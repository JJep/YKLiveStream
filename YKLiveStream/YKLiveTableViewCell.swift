//
//  YKLiveTableViewCell.swift
//  YKLiveStream
//
//  Created by Jep Xia on 16/11/21.
//  Copyright © 2016年 Jep Xia. All rights reserved.
//

import UIKit

class YKLiveTableViewCell: UITableViewCell {

    @IBOutlet weak var portrait: UIImageView!
    @IBOutlet weak var nick: UILabel!
    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var onlineUsers: UILabel!
    @IBOutlet weak var YKImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
