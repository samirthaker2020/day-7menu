//
//  ViewController.swift
//  day-7menu
//
//  Created by MacStudent on 2019-03-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class MenuViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       if(indexPath.section==0)
       {
        switch indexPath.row {
            
        case 0:
            print("Home")
        case 1:
            print("products")
        case 2:
            print("order")
        default:
             print("default")
        }
        }
    }
}

