//
//  PokemonLogo.swift
//  LogoDesign
//
//  Created by Clean Mac on 5/26/20.
//  Copyright © 2020 LambdaStudent. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class PokemonLogo: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.clear
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        backgroundColor = UIColor.clear
    }
    
    
    private let pokemonColorY = UIColor.yellow
    private let pokemonColorB = UIColor.black
    private let pokemonColorG = UIColor.gray
    private let pokemonColorBR = UIColor.brown
    private let pokemonColorW = UIColor.white
    private let pokemonColorR = UIColor.red
    
    
    
    override func draw(_ rect: CGRect) {
        
        if let context = UIGraphicsGetCurrentContext() {
            
            //Rect objects read like a book. row by row, top to bottom, left to right
            //BLACK PIXELS
            context.addRect(CGRect(x: 90, y: 30, width: 10, height:10))
            context.addRect(CGRect(x: 100, y: 30, width: 10, height: 10))
            context.addRect(CGRect(x: 200, y: 30, width: 10, height: 10))
            context.addRect(CGRect(x: 80, y: 40, width: 10, height: 10))
            context.addRect(CGRect(x: 100, y: 40, width: 10, height: 10))
            context.addRect(CGRect(x: 190, y: 40, width: 10, height: 10))
            context.addRect(CGRect(x: 210, y: 40, width: 10, height: 10))
            context.addRect(CGRect(x: 80, y: 50, width: 10, height: 10))
            context.addRect(CGRect(x: 100, y: 50, width: 10, height: 10))
            context.addRect(CGRect(x: 180, y: 50, width: 10, height: 10))
            context.addRect(CGRect(x: 220, y: 50, width: 10, height: 10))
            context.addRect(CGRect(x: 100, y: 60, width: 10, height: 10))
            context.addRect(CGRect(x: 150, y: 60, width: 30, height: 10))
            context.addRect(CGRect(x: 160, y: 60, width: 10, height: 10))
            context.addRect(CGRect(x: 220, y: 60, width: 10, height: 10))
            context.addRect(CGRect(x: 70, y: 60, width: 10, height: 10))
            context.addRect(CGRect(x: 70, y: 70, width: 10, height: 10))
            context.addRect(CGRect(x: 100, y: 70, width: 10, height: 10))
            context.addRect(CGRect(x: 130, y: 70, width: 20, height: 10))
            context.addRect(CGRect(x: 170, y: 70, width: 10, height: 10))
            context.addRect(CGRect(x: 210, y: 70, width: 10, height: 10))
            context.addRect(CGRect(x: 60, y: 80, width: 10, height: 10))
            context.addRect(CGRect(x: 110, y: 80, width: 20, height: 10))
            context.addRect(CGRect(x: 160, y: 80, width: 10, height: 10))
            context.addRect(CGRect(x: 200, y: 80, width: 10, height: 10))
            context.addRect(CGRect(x: 50, y: 90, width: 10, height: 10))
            context.addRect(CGRect(x: 150, y: 90, width: 20, height: 10))
            context.addRect(CGRect(x: 190, y: 90, width: 10, height: 10))
            context.addRect(CGRect(x: 40, y: 100, width: 10, height: 10))
            context.addRect(CGRect(x: 150, y: 100, width: 10, height: 10))
            context.addRect(CGRect(x: 200, y: 100, width: 10, height: 10))
            context.addRect(CGRect(x: 40, y: 110, width: 20, height: 10))
            context.addRect(CGRect(x: 150, y: 110, width: 10, height: 10))
            context.addRect(CGRect(x: 180, y: 110, width: 10, height: 10))
            context.addRect(CGRect(x: 200, y: 110, width: 10, height: 10))
            context.addRect(CGRect(x: 40, y: 120, width: 10, height: 10))
            context.addRect(CGRect(x: 100, y: 120, width: 10, height: 10))
            context.addRect(CGRect(x: 160, y: 120, width: 20, height: 10))
            context.addRect(CGRect(x: 190, y: 120, width: 10, height: 10))
            context.addRect(CGRect(x: 50, y: 130, width: 10, height: 10))
            context.addRect(CGRect(x: 90, y: 130, width: 20, height: 10))
            context.addRect(CGRect(x: 160, y: 130, width: 30, height: 10))
            context.addRect(CGRect(x: 60, y: 140, width: 10, height: 10))
            context.addRect(CGRect(x: 150, y: 140, width: 30, height: 10))
            context.addRect(CGRect(x: 50, y: 150, width: 10, height: 10))
            context.addRect(CGRect(x: 170, y: 150, width: 10, height: 10))
            context.addRect(CGRect(x: 60, y: 160, width: 20, height: 10))
            context.addRect(CGRect(x: 130, y: 160, width: 10, height: 10))
            context.addRect(CGRect(x: 160, y: 160, width: 20, height: 10))
            context.addRect(CGRect(x: 70, y: 170, width: 10, height: 10))
            context.addRect(CGRect(x: 120, y: 170, width: 10, height: 10))
            context.addRect(CGRect(x: 170, y: 170, width: 10, height: 10))
            context.addRect(CGRect(x: 60, y: 180, width: 10, height: 10))
            context.addRect(CGRect(x: 80, y: 180, width: 10, height: 10))
            context.addRect(CGRect(x: 130, y: 180, width: 10, height: 10))
            context.addRect(CGRect(x: 170, y: 180, width: 10, height: 10))
            context.addRect(CGRect(x: 60, y: 190, width: 50, height: 10))
            context.addRect(CGRect(x: 160, y: 190, width: 10, height: 10))
            context.addRect(CGRect(x: 110, y: 200, width: 30, height: 10))
            context.addRect(CGRect(x: 150, y: 200, width: 20, height: 10))
            context.addRect(CGRect(x: 120, y: 210, width: 10, height: 10))
            context.addRect(CGRect(x: 160, y: 210, width: 10, height: 10))
            context.addRect(CGRect(x: 130, y: 220, width: 30, height: 10))
            context.setFillColor(pokemonColorB.cgColor)
            context.fillPath()
            
            //BROWN PIXEL BLOCKS
            context.addRect(CGRect(x: 160, y: 150, width: 10, height: 10))
            context.addRect(CGRect(x: 160, y: 170, width: 10, height: 10))
            
            context.setFillColor(pokemonColorBR.cgColor)
            context.fillPath()
            
            //RED PIXELS
            context.addRect(CGRect(x: 110, y: 130, width: 20, height: 10))
            context.addRect(CGRect(x: 110, y: 140, width: 10, height: 10))
            
            context.setFillColor(pokemonColorR.cgColor)
            context.fillPath()
            
            //WHITE PIXELS
            context.addRect(CGRect(x: 50, y: 100, width: 10, height: 10))
            context.addRect(CGRect(x: 80, y: 120, width: 10, height: 10))
            
            context.setFillColor(pokemonColorW.cgColor)
            context.fillPath()
            
            // GRAY PIXELS
            
            context.addRect(CGRect(x: 90, y: 40, width: 10, height: 10))
            context.addRect(CGRect(x: 150, y: 70, width: 20, height: 10))
            context.addRect(CGRect(x: 150, y: 80, width: 10, height: 10))
            
            context.setFillColor(pokemonColorG.cgColor)
            context.fillPath()
            
            // YELLOW PIXELS
            context.addRect(CGRect(x: 200, y: 40, width: 10, height: 10))
            context.addRect(CGRect(x: 90, y: 50, width: 10, height: 10))
            context.addRect(CGRect(x: 190, y: 50, width: 30, height: 10))
            context.addRect(CGRect(x: 80, y: 60, width: 20, height: 10))
            context.addRect(CGRect(x: 180, y: 60, width: 40, height: 10))
            context.addRect(CGRect(x: 80, y: 70, width: 20, height: 10))
            context.addRect(CGRect(x: 180, y: 70, width: 30, height: 10))
            context.addRect(CGRect(x: 70, y: 80, width: 40, height: 10))
            context.addRect(CGRect(x: 130, y: 80, width: 20, height: 10))
            context.addRect(CGRect(x: 170, y: 80, width: 30, height: 10))
            context.addRect(CGRect(x: 60, y: 90, width: 90, height: 30))
            context.addRect(CGRect(x: 170, y: 90, width: 20, height: 10))
            context.addRect(CGRect(x: 160, y: 100, width: 40, height: 10))
            context.addRect(CGRect(x: 160, y: 110, width: 20, height: 10))
            context.addRect(CGRect(x: 190, y: 110, width: 10, height: 10))
            context.addRect(CGRect(x: 50, y: 120, width: 40, height: 10))
            context.addRect(CGRect(x: 110, y: 120, width: 50, height: 10))
            context.addRect(CGRect(x: 180, y: 120, width: 10, height: 10))
            context.addRect(CGRect(x: 60, y: 130, width: 30, height: 10))
            context.addRect(CGRect(x: 130, y: 130, width: 30, height: 10))
            context.addRect(CGRect(x: 70, y: 140, width: 40, height: 10))
            context.addRect(CGRect(x: 120, y: 140, width: 30, height: 10))
            context.addRect(CGRect(x: 60, y: 150, width: 100, height: 10))
            context.addRect(CGRect(x: 80, y: 160, width: 50, height: 10))
            context.addRect(CGRect(x: 140, y: 160, width: 20, height: 10))
            context.addRect(CGRect(x: 80, y: 170, width: 40, height: 10))
            context.addRect(CGRect(x: 130, y: 170, width: 30, height: 10))
            context.addRect(CGRect(x: 70, y: 180, width: 10, height: 10))
            context.addRect(CGRect(x: 90, y: 180, width: 40, height: 10))
            context.addRect(CGRect(x: 140, y: 180, width: 30, height: 10))
            context.addRect(CGRect(x: 110, y: 190, width: 50, height: 10))
            context.addRect(CGRect(x: 140, y: 200, width: 10, height: 10))
            context.addRect(CGRect(x: 130, y: 210, width: 30, height: 10))

            context.setFillColor(pokemonColorY.cgColor)
            context.fillPath()
            
            
            
            
            
            
            
            
            
            
        }
        
    }
}
