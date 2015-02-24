//
//  ViewController.swift
//  FunFacts
//
//  Created by Ben Junya on 2/20/15.
//  Copyright (c) 2015 Prism Mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    let factBook = FactBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factBook.factsArray[0]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // onClick
    @IBAction func showFunFact() {
        
        funFactLabel.text = factBook.factsArray[1]
    }
    


}

