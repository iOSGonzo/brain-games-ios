//
//  ResultsViewController.swift
//  MindGames
//
//  Created by Gonzalo Birrueta on 12/11/19.
//  Copyright © 2019 Gonzalo Birrueta. All rights reserved.
//

import Foundation
import UIKit

class ResultsViewController: UIViewController{
    
    @IBOutlet weak var finalScoreLabel: UILabel!

    var finalScore = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        finalScoreLabel.text = finalScore
    }
    
    
    @IBAction func playAgain(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        dismiss(animated: true, completion: nil)
    }
    
}
