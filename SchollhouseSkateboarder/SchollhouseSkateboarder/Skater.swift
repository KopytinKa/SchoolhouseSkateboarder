//
//  Skater.swift
//  SchollhouseSkateboarder
//
//  Created by Кирилл Копытин on 10.04.2021.
//

import SpriteKit

class Skater: SKSpriteNode {
    var velocity = CGPoint.zero
    var minimumY: CGFloat = 0.0
    var jumpSpeed: CGFloat = 20.0
    var isOnGround = true
}
