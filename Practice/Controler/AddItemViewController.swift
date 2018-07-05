//
//  AddItemViewController.swift
//  Practice
//
//  Created by Victor Yanuchkov on 03/07/2018.
//  Copyright © 2018 Victor Yanuchkov. All rights reserved.
//

import Foundation
import UIKit

class AddItemViewController: UITableViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func cancel(){
        dismiss(animated: true, completion: nil)
    }
    @IBAction func done(){
        
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
    
}
