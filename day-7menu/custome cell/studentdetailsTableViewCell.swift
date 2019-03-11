//
//  studentdetailsTableViewCell.swift
//  day-7menu
//
//  Created by MacStudent on 2019-03-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class studentdetailsTableViewCell: UITableViewCell {
    
    var stud=[Student]()
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func getstudent()
    {
        stud=[]
        stud.append(Student(firstname:"samir",lastname:"thaker",gender:"male",result:"pass"))
        stud.append(Student(firstname:"mandeep",lastname:"kaur",gender:"female",result:"pass"))
         stud.append(Student(firstname:"priya",lastname:"aggarwal",gender:"female",result:"pass"))
          stud.append(Student(firstname:"gurminder",lastname:"kaur",gender:"female",result:"pass"))
          stud.append(Student(firstname:"maninder",lastname:"singh tuli",gender:"male",result:"pass"))
          stud.append(Student(firstname:"jay",lastname:"aggarwal",gender:"male",result:"fail"))
            stud.append(Student(firstname:"kunal",lastname:"singh",gender:"male",result:"fail"))
         stud.append(Student(firstname:"priyanka",lastname:"kaur",gender:"female",result:"fail"))
        stud.append(Student(firstname:"harsh",lastname:"patel",gender:"male",result:"pass"))
            stud.append(Student(firstname:"smit",lastname:"patel",gender:"male",result:"pass"))
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
