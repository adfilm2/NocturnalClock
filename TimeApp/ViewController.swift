//
//  ViewController.swift
//  TimeApp
//
//  Created by dohan on 2021/06/04.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var clock: UILabel!
    @IBOutlet weak var wokeUpButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setLayout()
    }

    func setLayout(){
  
        wokeUpButton.layer.cornerRadius = 10
    }

}

