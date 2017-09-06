//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Isabelle on 06.09.17.
//  Copyright © 2017 Isi. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses"
        }
        if emoji == "💩" {
            definitionLabel.text = "Poo!"
        }
        if emoji == "😀" {
            definitionLabel.text = "A classic smiley"
        }
        if emoji == "🐬" {
            definitionLabel.text = "A dolphin"
        }
        if emoji == "👠" {
            definitionLabel.text = "High heel shoe"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
