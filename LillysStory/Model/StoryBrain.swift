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
        //0.0
        Story(title: "Hello, Lillian. \nWe've been waiting for you. \nYou have two objects to choose from, a sword or a magic wand. \nWhat will you choose?",
              choice1: "Pick up Sword",
              choice1Destination: 1,
              choice2: "Pick up Magic Wand",
              choice2Destination: 2),
        //1
        Story(title: "Good Choice! \nYour sword is shiny and made from the strongest steel all in of Kumandra! \nDo you want to start training or go out the door to start your adventure??",
              choice1: "Start Training immediately!",
              choice1Destination: 3,
              choice2: "Adventure time! ",
              choice2Destination: 4),
        //2
        Story(title: "Good Choice! \nYour wand is pulsing with magic! \nDo you want to read a spellbook or go out the door to start your adventure??",
              choice1: "read spellbook",
              choice1Destination: 5,
              choice2: "forget the spellbook, start adventure",
              choice2Destination: 6),
        //3
        Story(title: "Training has begun! \nYou spend hours training with your broad sword. Your skills are beginning to manifest. Your blade is sharp and you are ready to go on the adventure now!",
              choice1: "1111",
              choice1Destination: 0,
              choice2: "2222",
              choice2Destination: 0),
        //4
        Story(title: "You've decided to go out the door on your adventure without training. Thats ok. Who needs trianing anyways right? \nThe sun is shining on this beautiful day. The birds are chirping and flying above. You smell a wonderful pungent fragrance coming from a patch of mushrooms out yonder. What will you do?",
              choice1: "Follow the smell to the mushroom patch",
              choice1Destination: 0,
              choice2: "Get the smell off your clothes and jump in the river!",
              choice2Destination: 0),
        //5
        Story(title: "The heavy book is filled with many spells. \nEssentially, there are two main paths: Fire or Ice. Which path will you choose",
              choice1: "FIRE babyyyyyyyy",
              choice1Destination: 0,
              choice2: "Ice Ice baby",
              choice2Destination: 0),
        //6
        Story(title: "Forgetting the spellbook... ok! You start your grandiose adventure immediately! As a young wizard mage you are excited to start your journey. The beautiful spring day is calling your name. They beaten dirt path is laid out in from of you! ONWARD!!",
              choice1: "but first, Coffee..",
              choice1Destination: 0,
              choice2: "Confirmed! ONWARD!! FULL SPEED!!!",
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
