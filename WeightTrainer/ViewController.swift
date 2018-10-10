//
//  ViewController.swift
//  WeightTrainer
//
//  Created by Matthew Rainville on 10/10/18.
//  Copyright © 2018 RainSplat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Programs: UIButton!
    @IBOutlet weak var Exercises: UIButton!
    @IBOutlet weak var About: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func navigateMenu(_ sender: UIButton) {
        switch sender {
        case Programs:
            print("Programs")
        case Exercises:
            print("Exercises")
        case About:
            print("About")
        default:
            break
        }
    }
}

