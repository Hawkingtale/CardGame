//
//  File.swift
//  Cardgame
//
//  Created by Hachtel, Matthew on 10/25/16.
//  Copyright © 2016 CTECH. All rights reserved.
//

import UIKit

class Card
{
    private var backImage : UIImage
        {
        get
        {
            return self.backImage
        }
        set(backImage)
        {
            self.backImage = backImage
        }

    }
    private var isFaceUp : Bool
    {
        get
        {
            return self.isFaceUp
        }
        set(isFaceUp)
        {
            self.isFaceUp = isFaceUp
        }
}
    
    init()
    {
        backImage = UIImage()
        isFaceUp = false
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    func isFacing() -> Bool
    {
      return isFaceUp
    }
    
    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }
    
    func toString() -> String
    {
        let description = "This card \(isFaceUp)"
        
        return description
    }
}

