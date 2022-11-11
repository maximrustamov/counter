//
//  ViewController.swift
//  Counter
//
//  Created by Maxim Rustamov on 11.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var buttonLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: 0"
        buttonLabel.setTitle("Кнопка", for: .normal)
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}

