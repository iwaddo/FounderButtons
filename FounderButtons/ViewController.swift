//
//  ViewController.swift
//  FounderButtons
//
//  Created by Ian Waddington on 03/09/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var lowerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 ViewDidLoad has Run!")
        topLabel.text = ""
        lowerLabel.text = ""

    }

    @IBAction func topButtonPressed(_ sender: UIButton) {
        print("The top button was pressed!")
        topLabel.text = "Larry Page"
        lowerLabel.text = "Sergey Brin"
    }
    
    @IBAction func lowerButtonPressed(_ sender: UIButton) {
        print("The lower button was pressed!")
        topLabel.text = "Jennifer Hyman"
        lowerLabel.text = "Jenny Fleiss"


    }
}

