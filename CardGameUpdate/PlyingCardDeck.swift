//
//  PlyingCardDeck.swift
//  CardGameUpdate
//
//  Created by Hachtel, Matthew on 11/7/16.
//  Copyright © 2016 CTECH. All rights reserved.
//

import Foundation

class PlayingCardDeck : Deck
{
    override init()
    {
        super.init()
        
        for suit in PlayingCard.validSuits()
        {
            for var rank = 1; rank <= PlayingCard.maxRank(); rank += 1
            {
//                  let tempCard = PlayingCard()
//                  tempCard.rank rank
//                  tempCard.suit = suit
                let tempCard = PlayingCard(withRank: rank,ofSuit: suit)
                cds.append(tempCard)
            }
        }
    }
    
    func orderDeck() -> Void
    {
        
    }
}
