//
//  ViewController.swift
//  TTT
//
//  Created by admin on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var gameButtons: [UIButton]!
 
    var turn : Int = 1

 
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
    
//        buttons.append(button0)
//        buttons.append(button1)
//        buttons.append(button2)
//        buttons.append(button3)
//        buttons.append(button4)
//        buttons.append(button5)
//        buttons.append(button6)
//        buttons.append(button7)
//        buttons.append(button8)
        for button in gameButtons {
            print (button.tag)
        }
        turn = 1
        print (turn)
       
   
    }
 
    @IBAction func changeColor(_ sender: UIButton) {
        if turn == 1
        {
            sender.backgroundColor = UIColor.red
            
            turn = 2
        }else{
            sender.backgroundColor = UIColor.blue
            turn = 1
        }
        sender.isEnabled = false
        print (sender.tag)
        print (turn)

     
    

        
    }


   

    
}

