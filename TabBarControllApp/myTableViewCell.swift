//
//  myTableViewCell.swift
//  Page Stepper App
//
//  Created by MacMini on 9/11/18.
//  Copyright © 2018 com.thisislit. All rights reserved.
//

import UIKit

class myTableViewCell: UITableViewCell {

     @IBOutlet weak var customLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
