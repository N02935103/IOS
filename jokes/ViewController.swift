//
//  ViewController.swift
//  jokes
//
//  Created by kenny kadilov on 9/26/15.
//  Copyright © 2015 kenny kadilov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myJokelabel: UILabel!

    let jokesbook = JokesBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
       
        myJokelabel.text = jokesbook.randomJoke()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func jokeButton() {
               myJokelabel.text =  jokesbook.randomJoke()
    }

}

