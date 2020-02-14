//
//  ViewController.swift
//  Voorhees Program 2
//
//  Created by Caleb Voorhees on 2/5/20.
//  Copyright © 2020 Caleb Voorhees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var madlib : String = "One morning on your way to class you look down the path to see a large [noun1] staring back at you. You stop and look at it thinking about how [adj1] it is. Your only choice now is to turn around and [verb]. You quickly reach into your bag to pull out your [noun2] but you can't find it. What a [adj2] start to the day!"
    @IBOutlet weak var noun1: UITextField!
    @IBOutlet weak var adj1: UITextField!
    @IBOutlet weak var verb: UITextField!
    @IBOutlet weak var noun2: UITextField!
    @IBOutlet weak var adj2: UITextField!
    @IBOutlet weak var output: UITextView!
    @IBAction func create(_ sender: Any) {
        
        
        output.text = madlib.replacingOccurrences(of: "[noun1]", with: noun1.text!)
      
        output.text = output.text.replacingOccurrences(of: "[adj1]", with: adj1.text!)
        
        output.text = output.text.replacingOccurrences(of: "[verb]", with: verb.text!)
        
        output.text = output.text.replacingOccurrences(of: "[noun2]", with: noun2.text!)
        
        output.text = output.text.replacingOccurrences(of: "[adj2]", with: adj2.text!)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

