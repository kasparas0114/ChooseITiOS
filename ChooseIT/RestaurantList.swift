//
//  RestaurantList.swift
//  ChooseIT
//
//  Created by Edvinas Barickis on 12/10/15.
//  Copyright © 2015 Kasparas Stadalnikas. All rights reserved.
//

import UIKit

class RestaurantList: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        
        var number: Int?
        //number = 1

        if let numberExists = number {
            print(numberExists)
        } else {
            print("number is nil")
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("tableCellId", forIndexPath: indexPath)
        
        //let lbl = cell.contentView.viewWithTag(100) as! UILabel
        //lbl.text = "test"
        
        // Configure the cell...
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let currentCell = tableView.cellForRowAtIndexPath(indexPath)! as UITableViewCell
        print(indexPath.row)
    }
}
