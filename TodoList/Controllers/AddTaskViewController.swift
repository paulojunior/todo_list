//
//  AddTaskViewController.swift
//  TodoList
//
//  Created by Junior Ferreira on 18/08/21.
//

import Foundation
import UIKit

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex),
              let title = self.taskTitleTextField.text else {
            return
        }
        
        let task = Task(title: title, priority: priority)
    }
    
}
