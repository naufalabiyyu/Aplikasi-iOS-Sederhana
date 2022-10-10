//
//  CourseTableViewCell.swift
//  FullSkill
//
//  Created by naufal abiyyu on 05/10/22.
//

import UIKit

class CourseTableViewCell: UITableViewCell {

    @IBOutlet weak var imageCourseView: UIImageView!
    @IBOutlet weak var nameCourseView: UILabel!
    @IBOutlet weak var categoryCourseViw: UILabel!
    @IBOutlet weak var priceCourseView: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
