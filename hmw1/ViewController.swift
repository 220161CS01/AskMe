//
//  ViewController.swift
//  hmw1
//
//  Created by Irodakhon Umurzakova on 13/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Ballimage: UIImageView!
    

    @IBAction func button(_ sender: UIButton){
    
        let BallArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball3")]
        
        Ballimage.image = BallArray.randomElement()
        Ballimage.image = BallArray[Int.random(in: 0...5)]
    
    
    
    }


}

