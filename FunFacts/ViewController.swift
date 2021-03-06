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
    @IBOutlet weak var funFactButton: UIButton!
    
    let factBook = FactBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // onClick
    @IBAction func showFunFact() {
        var randomColor = colorWheel.randomColor()
        funFactLabel.text = factBook.randomFact()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
    }
    


}

