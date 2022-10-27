//
//  ViewController.swift
//  CountApp_Practicum
//
//  Created by Мария Солодова on 27.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var tapsCount = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    @IBAction func buttonDidTap(_ sender: UIButton) {
        
        tapsCount += 1
        updateLabelText()
    }
    
    func updateLabelText() {
        countLabel.text = "Значение счетчика: \(tapsCount)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .black
        countLabel.textColor = .white
        buttonLabel.tintColor = .white
        updateLabelText()
    }


}

