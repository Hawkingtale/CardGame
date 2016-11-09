//
//  Deck.swift
//  CardGameUpdate
//
//  Created by Hachtel, Matthew on 11/7/16.
//  Copyright © 2016 CTECH. All rights reserved.
//

import Foundation

class Deck
{
    internal lazy var cards = [Card]()
    
    func shffleDeck() -> Void
    {
        var tempDeck = [Card]()
        
        while self.cards.count > 0
        {
            //Create a temp variable to hold Cards.
            let randomIndex = Int(arc4random() %  (UInt32)(cards.count))
            
            //Repeat until cards da memeber is empty.
            let removedCard = cards.removeAtIndex(randomIndex)
            
            //remove the car at the index from the dec.
            tempDeck.append(removedCard)
        }
        //replace data memeber with update
        self.cards = tempDeck
        
    }
    
    func cutDeck() -> Void
    {
    
    }
    
    func drawCard() -> Card
    {
        if cards.count > 0
        {
            return cards.removeAtIndex(0)
        }
        else
        {
            return nil
        }
        
    }
    
    func drawRandomCard() -> Card?
    {
        if cards.count > 0
        {
            let randomIndex = int(arc4random() % (UInt32)cards.count)
            return cards.removeAtIndex(randomIndex)
        }
        else
        {
            return nil
        }
    }
}