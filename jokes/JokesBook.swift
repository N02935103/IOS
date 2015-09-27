//
//  JokesBook.swift
//  jokes
//
//  Created by kenny kadilov on 9/26/15.
//  Copyright © 2015 kenny kadilov. All rights reserved.
//

import Foundation

struct JokesBook {
     let jokeArray=["Q: Why did the belt get locked up? A: He held up a pair of pants." , "Q: Why is air a lot like sex? A: Because it's no big deal unless you're not getting any.","Q: Why couldn't the blonde add 10 and seven on a calculator? A: She couldn't find the 10 key."];
    
    func randomJoke()->String{
        let unsighntArraycount = UInt32(jokeArray.count)
        let unsighRandomNumber = arc4random_uniform(unsighntArraycount)
        let randomNumber = Int(unsighRandomNumber)
        
        return jokeArray [randomNumber]
    }
}