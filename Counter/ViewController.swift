//
//  ViewController.swift
//  Counter
//
//  Created by mac on 2024-09-25.
//

import UIKit

class ViewController: UIViewController {
    
var counter = 0
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func counterButton(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

