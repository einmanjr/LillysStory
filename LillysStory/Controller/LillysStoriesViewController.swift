//
//  ViewController.swift
//  LillysStory
//
//  Created by Michael Einman on 4/16/21.
//

import UIKit
import RealmSwift

class LillyStoriesViewController: UITableViewController {
    
    let realm = try! Realm()

    var storyChosen = Story2()
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        
        storyChosen.nextStory(userChoice: sender.currentTitle!)
        
        updateUI()
    }
    
    func updateUI(){
        storyLabel.text = storyChosen.getStoryTitle()
        choice1Button.setTitle(storyChosen.getChoice1(), for: .normal)
        choice2Button.setTitle(storyChosen.getChoice2(), for: .normal)
    }
    
    


}

