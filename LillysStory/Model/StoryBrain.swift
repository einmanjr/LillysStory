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
        Story(title: "Hello, Lillian. \nI've been waiting for you. Welcome to the end of the world. It is the 27th night of the zombie Apocalypse. You've survived this long by barricading yourself in the house. Your parents are dead. Your sisters are gone. Briar is chained up in the bathroom. He has been bitten by a zombie and is fast transitioning into a zombie. And braxton has been lost for days. \n \n Clamoring from the bathroom becomes lower.. \n Eventually Briar will turn into a zombie. its time to take action now.",
              choice1: "Pick up a shovel... :(",
              choice1Destination: 1,
              choice2: "Pick up a knife... :(",
              choice2Destination: 2),
        //1     1
        Story(title: "You've picked up a shovel. \n \n You know what needs to be done to ensure your safety. You creep over to the bathroom where you can hear his murmors growing. You step on a creeky board that makes the sound 'creeeeeek'. \nBriar hears this and stirs frantically in his chains. You slowly push open the door to see your little brother chained to the bathtub. bloody dripping from his face. He hasn't quite turned into a zombie yet, though he's  well on his way. He says 'Sissy' in a low painful growl.",
              choice1: "talk to him",
              choice1Destination: 3,
              choice2: "Do what is necessary... :(",
              choice2Destination: 4),
        //2     2
        Story(title: "You picked up a knife \n This is what you have become during the apocalypse. A hardened murderer, that will kill her own family. You kick open the door. Briar is holding up a key. /nYou hesitate, is that the key to his handcuffs?? \nYou:'Briar, what is that' \nBriar looks at your knife, his sad face turns into an angry scowl as he fumbles with the key and handcuffs!",
              choice1: "RUN!!!!",
              choice1Destination: 5,
              choice2: "ATTACK!!!",
              choice2Destination: 6),
        //3     1.1
        Story(title: "You've decided to talk to him while he's still there. \nYou: 'Briar, do you remember the time we went to Disney World, and Mom and Dad were eating food and we played all night in the jacuzzi? That was the best time of my life.' \n\nBriar, beginning to froth at the mouth 'Sissy..' \n\nYou: 'I love you too, Briar. You'll always be my little brother' \n\nBriar looks up at you, holding a sickly stare with tears in his eyes \n\nYou:'Goodbye, Briar",
              choice1: "Use the shovel.. :(",
              choice1Destination: 7,
              choice2: "Let him bite you.. :O",
              choice2Destination: 8),
        //4     1.2
        Story(title: "You know what needs to be done. The shovel is heavy. There is dirt caked onto the sides of the shovel.  The blade is shiny. You creep your way closer to the bathroom. 'Sissy..' says Briar in a low grumble.  \nWhat are you doing? Are you really going to do this? Can you even do this?\n\n The blade is shiny enough for you to catch a glimpse of yourself in its reflection. 'Sissy..' \n\nYou'WHAT!?' as you burst into tears. \n Briar:'come here sissy' ",
              choice1: "Put down the shovel, Enter",
              choice1Destination: 9,
              choice2: "Raise the shovel higher, Enter",
              choice2Destination: 10),
        //5     2.1
        Story(title: "You decide to run! \nYou slam the door and run for the front door. You slip on the big white rug and smack your head on the floor. Half unconcious, and seeing double, you see Braxton's big fat face with his two teeth smiling. His messy hair looks like he just woke up. \n The bathroom door swings open. snap out of it. wake up. WAKE UP. You stumble back up to your feet and fumble your way towards the front door. Briar lets out a wild bellow that shakes the windows. You make it out the door and never to return again. You disappear into the night. The night is yours. Where do you go from here.",
              choice1: "find a gunstore", ////MAYBE
              choice1Destination: 11,
              choice2: "find a carstore",  //////MAYBE
              choice2Destination: 12),
        //6     2.2
        Story(title: "FFFFFFFFFFFFFFFFFFFF",
              choice1: "but first, Coffee..",
              choice1Destination: 13,
              choice2: "Confirmed! ONWARD!! FULL SPEED!!!",
              choice2Destination: 14),
        //7     1.1.1       insert segue to death screen
        Story(title: "you just jump on your horse and ride! But you should have took riding lessons first! The horse bucks you off and you are dead. You fell onto your own sword! \nGAME OVER, ",
              choice1: "Back to beginning",
              choice1Destination: 0,
              choice2: "Back to beginning",
              choice2Destination: 0),
        //8     1.1.2
        Story(title: "You smack your horse's butt with vigor! Your horse runs off into the sunset. \nThats better. You didn't want to ride no stinky horse anyways. Adventure calls! Along your path, you hear the grumbling of something BIG nearby... Shall you investigate??",
              choice1: "Investigate!",
              choice1Destination: 17,
              choice2: "No Way!! Are you crazy!? Keep walking. No, Start running!",
              choice2Destination: 18),
        //9     2.2.1
        Story(title: "You smack your horse's butt with vigor! Your horse runs off into the sunset. \nThats better. You didn't want to ride no stinky horse anyways. Adventure calls! Along your path, you hear the grumbling of something BIG nearby... Shall you investigate??",
              choice1: "Investigate!",
              choice1Destination: 17,
              choice2: "No Way!! Are you crazy!? Keep walking. No, Start running!",
              choice2Destination: 18),
        //10    2.2.2
        Story(title: "You smack your horse's butt with vigor! Your horse runs off into the sunset. \nThats better. You didn't want to ride no stinky horse anyways. Adventure calls! Along your path, you hear the grumbling of something BIG nearby... Shall you investigate??",
              choice1: "Investigate!",
              choice1Destination: 17,
              choice2: "No Way!! Are you crazy!? Keep walking. No, Start running!",
              choice2Destination: 18),
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
