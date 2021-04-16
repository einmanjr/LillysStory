//
//  Story1.swift
//  LillysStory
//
//  Created by Michael Einman on 4/16/21.
//

import Foundation

struct Story1 {
    
    var storyNumber = 0
    
    let package1 = [
        
        Story(title: "dfadfadfadfd",
              choice1: "fdafdafdf",
              choice1Destination: 1,
              choice2: "fdafkljdajf;ladjf",
              choice2Destination: 2),
        
        Story(title: "dfadfadfadfd",
              choice1: "fdafdafdf",
              choice1Destination: 1,
              choice2: "fdafkljdajf;ladjf",
              choice2Destination: 2),
        
        Story(title: "dfadfadfadfd",
              choice1: "fdafdafdf",
              choice1Destination: 1,
              choice2: "fdafkljdajf;ladjf",
              choice2Destination: 2),
        
        Story(title: "dfadfadfadfd",
              choice1: "fdafdafdf",
              choice1Destination: 1,
              choice2: "fdafkljdajf;ladjf",
              choice2Destination: 2)
    ]
    
    func getStoryTitle() -> String {
        return package1[storyNumber].title
    }
    
    func getChoice1() -> String {
        return package1[storyNumber].choice1
    }
    
    func getChoice2() -> String {
        return package1[storyNumber].choice2
    }
    
    mutating func nextStory(userChoice: String) {
        let currentStory = package1[storyNumber]
        if userChoice == currentStory.choice1 {
            storyNumber = currentStory.choice1Destination
        } else if userChoice == currentStory.choice2 {
            storyNumber = currentStory.choice2Destination
        }
    }
    
}
