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
        Story(title: "Hello, Lillian. \nWelcome to the end of the world. It is the 27th night of the zombie Apocalypse. You've survived this long by barricading yourself in the house. Your parents are dead. Your sisters are gone. Briar is chained up in the bathroom. He has been bitten by a zombie and is fast transitioning into a zombie. And braxton has been lost for days. \n \n Clamoring from the bathroom becomes lower.. \n Eventually Briar will turn into a zombie. its time to take action now.",
              choice1: "Pick up a shovel... :(",
              choice1Destination: 1,
              choice2: "Pick up a knife... :(",
              choice2Destination: 2),
        //1     1
        Story(title: "You've picked up a shovel. \n \n You know what needs to be done to ensure your safety. You creep over to the bathroom where you can hear his murmors growing. You step on a creeky board that makes the sound 'creeeeeek'. \nBriar hears this and stirs frantically in his chains. You slowly push open the door to see your little brother chained to the bathtub. bloody dripping from his face. He hasn't quite turned into a zombie yet, though he's  well on his way. He says 'Sissy' in a low painful growl.",
              choice1: "Talk to him",
              choice1Destination: 3,
              choice2: "Do what is necessary :(",
              choice2Destination: 4),
        //2     2
        Story(title: "You picked up a knife \n This is what you have become during the apocalypse. A hardened murderer, that will kill her own family. You kick open the door. Briar is holding up a key. /nYou hesitate, is that the key to his handcuffs?? \nYou:'Briar, what is that' \nBriar looks at your knife, his sad face turns into an angry scowl as he fumbles with the key and handcuffs!",
              choice1: "RUN!!!!",
              choice1Destination: 5,
              choice2: "ATTACK!!!!",
              choice2Destination: 6),
        //3     1.1
        Story(title: "You've decided to talk to him while he's still there. \nYou: 'Briar, do you remember the time we went to Disney World, and Mom and Dad were eating food and we played all night in the jacuzzi? That was the best time of my life.' \n\nBriar, beginning to froth at the mouth 'Sissy..' \n\nYou: 'I love you too, Briar. You'll always be my little brother' \n\nBriar looks up at you, holding a sickly stare with tears in his eyes \n\nYou: 'Briar..",
              choice1: "Tell him goodbye :(",
              choice1Destination: 7,
              choice2: "Let him bite you :O",
              choice2Destination: 8),
        //4     1.2
        Story(title: "You know what needs to be done. The shovel is heavy. There is dirt caked onto the sides of the shovel.  The blade is shiny. You creep your way closer to the bathroom. 'Sissy..' says Briar in a low grumble.  \nWhat are you doing? Are you really going to do this? Can you even do this?\n\n The blade is shiny enough for you to catch a glimpse of yourself in its reflection. \nBriar: 'Sissy..' \nYou: 'WHAT!?' as you burst into tears. \n Briar: 'come here sissy' ",
              choice1: "Put down the shovel, Enter",
              choice1Destination: 9,
              choice2: "Raise the shovel higher, Enter",
              choice2Destination: 10),
        //5     2.1
        Story(title: "You decide to run! \nYou slam the door and run for the front door. You slip on the big white rug and smack your head on the floor. Half unconcious, and seeing double, you see Braxton's big fat face with his two teeth smiling. His messy hair looks like he just woke up. \n The bathroom door swings open. snap out of it. wake up. WAKE UP. You stumble back up to your feet and fumble your way towards the front door. Briar lets out a wild bellow that shakes the windows. You make it out the door and never to return again. You disappear into the night. The night is yours. Where do you go from here.",
              choice1: "Clear your mind, just keep walking", ////MAYBE
              choice1Destination: 11,
              choice2: "walk to the river near the bridge",  //////MAYBE
              choice2Destination: 12),
        //6     2.2
        Story(title: "ATTACK!! \n\nYou swing your knife half heartedly in Briar's direction. You miss terribly and the knife sticks into the wall. Both Briar and you stare at the knife in disbelief. Finally your gaze connects with Briar's. \n\nYou: 'Bria-' \n\nBriar stands up and his handcuffs fall to the floor. \n\nYou: 'Briar.. I wasn't going t-' \n\nBriar lunges at you, catching you off guard. You fall backwards and he pins you to the ground. " ,
              choice1: "Try to reason with him",
              choice1Destination: 13,
              choice2: "Stretch out and reach for knife",
              choice2Destination: 14),
        //7     1.1.1       insert segue to death screen
        Story(title: "You: 'Goodbye, Brother. I love you' \n\nHe bows his head. \n With tear filled eyes, you raise the sharp spaded shovel above your head. \n\nYou hesitate. Briar's breathing quickens. He's still not a zombie but he doesn't have much more time. You do what is necessary", //weak sauce
              choice1: "The End",
              choice1Destination: 0,
              choice2: "The End",
              choice2Destination: 0),
        //8     1.1.2
        Story(title: "You choose to let him bite you \n\nYou hold your wrist out towards him. \nHe looks at you. \nYou look at him. \nHe starts sniffing the air, he can smell the blood in your veins. You begin to tremble. His closes his eyes, and opens his mouth. You close your eyes tightly in fear, but you do not retract your hand. In the darkness of your closed eyes you feel a searing pain in your distance of your extended arm. The pain quickly turns into warmth. Feeling increasingly hotter and spreading up your arm. You open your eyes.. Briar is there. You slowly lower yourself down and sit yourself next to him. He lazily flops his head to the side away from you. You rest your head on his shoulder. You close your eyes.",
              choice1: "The End",
              choice1Destination: 0,
              choice2: "The End",
              choice2Destination: 0),
        //9     1.2.1
        Story(title: "You put the shovel down and slowly open the door.\n Baby Zombie Braxton jumps onto your face! You cannot get that zombie baby off of you. He tears at your skin and blood runs down your eyes. You try to rip him off but he takes a bite out of your throat! You fall to the ground. You gasp for air but choke on your own blood. Braxton sucks the blood from your neck. Maybe it's better this way. Your baby zombie Braxton needs to eat. Good night",
              choice1: "You are dead",
              choice1Destination: 0,
              choice2: "You are dead",
              choice2Destination: 0),
        //10    1.2.2
        Story(title: "You raise the shovel above your head and enter the bathroom \nOut of nowhere, The bathroom door swings open and knocks you out of the way. Briar lunges forward towards the front door at which point the door window shatters as a bloody hand comes through it. 3 more hands come through the door windows. Briar pushes back against the door. \nBriar: 'Run, Sissy!!!' \nYou back away in fear. A husky arm wraps around you from shoulder to shoulder, you try to get again but feel more arms and hands pull you in.. You get torn apart by zombies",
              choice1: "You are dead",
              choice1Destination: 0,
              choice2: "You are dead",
              choice2Destination: 0),
        //11    2.1.1
        Story(title: "",
              choice1: "",
              choice1Destination: 0,
              choice2: "",
              choice2Destination: 0),
        //12    2.1.2
        Story(title: "",
              choice1: "",
              choice1Destination: 0,
              choice2: "",
              choice2Destination: 0),
        //13    2.2.1
        Story(title: "",
              choice1: "",
              choice1Destination: 0,
              choice2: "",
              choice2Destination: 0),
        //14    2.2.2
        Story(title: "",
              choice1: "",
              choice1Destination: 0,
              choice2: "",
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
