//
//  TableViewController.swift
//  AudioLabSwift
//
//  Created by William Chan on 9/16/21.
//  Copyright © 2021 Eric Larson. All rights reserved.
//

import Foundation
import UIKit

class TableViewController : UITableViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            
            return 1
        }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
        let cell = tableView.dequeueReusableCell(withIdentifier: "NameCell", for: indexPath)
            if indexPath.section == 0 {
                
                // Configure the cell...
                
                    cell.textLabel!.text = "nutz"
                }
                
                return cell
            }
    }
