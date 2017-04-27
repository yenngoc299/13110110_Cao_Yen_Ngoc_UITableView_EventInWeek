//
//  EventDetailViewController.swift
//  EventInWeek
//
//  Created by Anh Tuong Nguyen on 4/27/17.
//
//

import UIKit

class EventDetailViewController: UIViewController {
    
    // Mark: Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var contentTextview: UITextView!
    
    var event: Event?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set up views if editing an existing Meal.
        if let event = event {
            navigationItem.title = event.title
            titleLabel.text = event.title
            dateLabel.text = event.date
            contentTextview.text = event.content
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        
        let title = titleLabel.text ?? ""
        let date = dateLabel.text ?? ""
        let content = contentTextview.text ?? ""
        
        // Set the meal to be passed to MealTableViewController after the unwind segue.
        event = Event(title: title, content: content, date: date)
    }
    
    // Mark: Actions

    @IBAction func cancel(_ sender: UIBarButtonItem) {
        _ = navigationController?.popViewController(animated: true)
    }
}
