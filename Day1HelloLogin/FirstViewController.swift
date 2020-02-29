//
//  ViewController.swift
//  Day1HelloLogin
//
//  Created by Avani Patel on 2/28/20.
//  Copyright © 2020 Avani Patel. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var lblhello: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        lblhello.text="Welcome to iOS Programming!"
        print(lblhello.text!)
    }

    @IBAction func txtUsername(_ sender: UITextField) {
        
    }
    
    @IBAction func btnClickMeTap(_ sender: UIButton)
    {
        //lblhello.text = "Ohh, Don't click me again"
    }
}

