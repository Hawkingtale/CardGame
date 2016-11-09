//
//  File.swift
//  Cardgame
//
//  Created by Hachtel, Matthew on 10/25/16.
//  Copyright © 2016 CTECH. All rights reserved.
//

import UIKit

class Playingcard : Card

{
    private var suit :String
        {
        get
        {
            return self.suit
        }
        set(suit)
        {
            self.suit = suit
        }
    }

    private var rank : Int
    {
        get
        {
            return self.rank
        }
        set(rank)
        {
            self.rank = rank
        }
    }
  
    private var color : UIColor
    {
        get
        {
            return self.color
        }
        set(color)
        {
            self.color = color
        }
    }
     override init()
    

        super.init()
        rank = 0
        rank = 0
        suit = ""
        color = UIColor
    }
    func getColor() -> UIColor
    {
        return color
    }
    
    func getRank() -> Int
    {
        return rank

    }
    func getSuit() -> String
    {
        return suit
    }
    func getCardData() ->String
    {
        
}
    override func toString() ->String
    {
        let description = "The Card rank is  \(rank) and its suit is \(suit). and it has \(color)"
    }
}
