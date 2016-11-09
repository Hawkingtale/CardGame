//
//  CardGameController.swift
//  Cardgame
//
//  Created by Hachtel, Matthew on 10/27/16.
//  Copyright © 2016 CTECH. All rights reserved.
//

import UIKit

class CardGameConroller : UIViewController
{
    private lazy var clickCount = Int()
    private lazy var cardDeck = PlayingCardDeck()
    
    @IBoutlet weak var cardLabel: UILabel!
    
    
    override func viewDidLoad() → Void
        {
            Let tempCard  Card()
            print(tempCard.toString())
    }
    
    @IBAction func cardClick(sender: UIButton)
    {
        clickCount += 1
        
        let content = "You clicked \(clickCount) times"
        
        if let currentCard = cardDeck.drawCard() as? PlayingCard
        {
            cardButton.setTtle(",\(currentCard.rank) \(currentCard.suit)", forState:
            UIControlState.Normal)
        }
        else
        {
            cardButton.setTitle("deck over", forState: UIControlState.Normal)
        }
        
        cardLabel.text = content
    }
    
}
