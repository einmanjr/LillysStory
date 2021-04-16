//
//  StoryBrain.swift
//  LillysStory
//
//  Created by Michael Einman on 4/16/21.
//

import Foundation

struct StoryBrain {
    
    var storyNumber = 0
    
    let stories = [
        
        Story(title: "words.. words.. words.. ",
              choice1: "1",
              choice1Destination: 1,
              choice2: "2",
              choice2Destination: 2),
        
        Story(title: "words.. words.. words.. ",
              choice1: "11",
              choice1Destination: 3,
              choice2: "22",
              choice2Destination: 4),
        
        Story(title: "words.. words.. words.. ",
              choice1: "111",
              choice1Destination: 5,
              choice2: "222",
              choice2Destination: 6),
        
        Story(title: "words.. words.. words.. ",
              choice1: "1111",
              choice1Destination: 0,
              choice2: "2222",
              choice2Destination: 0),
        
        Story(title: "words.. words.. words.. ",
              choice1: "11111",
              choice1Destination: 0,
              choice2: "22222",
              choice2Destination: 0),
    ]
    
    func getStoryTitle() -> String {
        return stories[storyNumber].title
    }
    
    func getChoice1() -> String {
        return stories[storyNumber].choice1
    }
    
    func getChoice2() -> String {
        return stories[storyNumber].choice2
    }
    
    mutating func nextStory(userChoice: String) {
        let currentStory = stories[storyNumber]
        if userChoice == currentStory.choice1 {
            storyNumber = currentStory.choice1Destination
        } else if userChoice == currentStory.choice2 {
            storyNumber = currentStory.choice2Destination
        }
    }
    
    
}
