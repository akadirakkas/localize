//
//  ListTableViewCell.swift
//  localize
//
//  Created by AbdulKadir Akkaş on 29.04.2021.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    @IBOutlet weak var fruitsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
