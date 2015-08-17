//
//  ViewController.swift
//  Dynamic-Meal-Table
//
//  Created by Antonio Castro on 28/06/15.
//  Copyright (c) 2015 Antonio Castro. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let meals = ["bolo", "lasanha"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let row = indexPath.row;
        let meal = meals[row]
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: nil)
        cell.textLabel?.text = meal
        return cell;
    }


}

