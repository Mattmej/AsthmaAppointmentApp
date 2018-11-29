//
//  ViewController.swift
//  AsthmaAppointmentApp
//
//  Created by Matt Mejia on 11/21/18.
//  Copyright © 2018 Matt_Mejia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        topLabel.backgroundColor = UIColor(patternImage: UIImage(named: "adventure-alps-background-547114")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

