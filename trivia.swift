//These first few lines serve as buffers to set apart the terminal commands from the actual game
//While they appear long and drawn out, they really do serve a purpose in the presentation of the game
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")

var score = 0
//At this point in the game, This is the Main Menu, Asking difficulty input by user - Score is zero well because, Player hasn't started!
print("Hello, Welcome to ImpossibleTrivia!")
print("")
print("When playing ImpossibleTrivia the game will ask you 20 questions based off the difficulty you choose.")
print("")
print("TO ANSWER CORRECTLY TYPE IN all LOWER CASE!")
print("")
print("This game consist of 2 modes.")
print("")
print("easy or hard")
print("")
print("Choose your level")
print("")
print("")

let input0 = readLine()
if input0 == "easy" {
//once again, Any empty print commands serve to distinct the lines from each other
  //If the user types "easy" then this prompt will come up, And the next few lines will be the randomnizer
    print("")
    print("")
    print("You chose the EASY level")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("And here's your first question.")
    print("")
    print("")
//Select random cases at a given time after user gets a question correct!
    let EasySetSelector = Int.random(in: 0..<10)

    switch EasySetSelector {
//Easy set #1, contains a few questions, yet are randomly selected
    case 0...4:
        Easy()

//Easy Set #2, Some more questions
    case 5...10:
        Easy2()

    default:
        print("")
    }
}else{
    print("")
    print("")
print("You chose the HARD Level")
print("")
print("")
print("")
print("Fair warning, Some of these are going to get too tough, Good Luck")
print("")
print("And here's your first question.")
print("")
print("")

//Randomnize the questions selected
    let HardSetSelector = Int.random(in: 0..<10)

    switch HardSetSelector {

    case 0...4:
        Hard()

//Hard set of questions
    case 5...10:
        Hard2()


    default:
        print("")

    }
}


print("")
print("")
//Print the dynamic score, Varies from playthrough to playthrough
print("Your score =", score)
print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("This game was made by Ben Nguyen, Kritik Kansal, and John Makrocki.")
print("")
print("Be sure to run the game again and go for a 100!")
print("")
print("Have a good day!")
print("")
print("")
 



//This is the previous code used for the main menu, Kept for reference purposes
/* 
var score = 0
print("Hello, Welcome to ImpossibleTrivia")
print("Choose your level")
print("REMEMBER TO TYPE IN LOWER CASE")


print("Easy or Hard")
let input1 = readLine()
if input1 == Easy{
    print("you chose Easy level")
}else{
    print("you chose Hard Level")
}
 */




//The rest of this code is dedicated soley to the questions that are included
//If your really Cynical, then you would probably read the intended answers here, Either way your ruining it for yourself
let Easy  =  Int.random(in: 0...10)
switch Easy {

    case 0...4:
        print("This president was shamed by the public by having shanty towns named after him." )
        let input1 = readLine()
        if input1 == "herbert hoover"                   {
            print("correct")
//Of course, You put correct, You get 1 point, Simple as that!
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("16th President of the United States of America.")
        let input2 = readLine()
        if input2 == "abraham lincoln" {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    default:
        print("")

}

let Easy2  =  Int.random(in: 0...10)
switch Easy2 {
    case 0...4:
        print("This man invented Facebook")
        let input1 = readLine()
        if input1 == "mark zuckerberg"                  {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("This man invented Microsoft")
        let input2 = readLine()
        if input2 == "bill gates"  {
        print("correct")
            score += 1
        }else{
            print("wrong")
        }
default:
        print("")
    }

let Easy3  =  Int.random(in: 0...10)
switch Easy3 {
    case 0...4:
        print("The creation of this piece of technology helped increased the output given by factories, As well giving many people jobs to manage this technology")
        let input1 = readLine()
        if input1 == "robotics" {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("The first soda created?")
        let input2 = readLine()
        if input2 == "Dr.Pepper"{
        print("correct")
            score += 1
        }else{
            print("wrong")
        }


    default:
        print("")
}

let Easy4  =  Int.random(in: 0...10)
switch Easy4 {
    case 0...4:
        print("Who is known as the Father of Computers?")
        let input1 = readLine()
        if input1 == "charles babbage"                  {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("A unit needed to process input, store data, and output results.")
        let input2 = readLine()
        if input2 == "cpu"{
        print("correct")
            score += 1
        }else{
            print("wrong")
        }
default:
        print("")
}

let Easy5  =  Int.random(in: 0...10)
switch Easy5 {
    case 0...4:
        print("When was Python first created?")
        let input1 = readLine()
        if input1 == "1991"                  {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("Circuits that carry data from one are to another are called _______ ?")
        let input2 = readLine()
        if input2 == "busses"{
        print("correct")
            score += 1
        }else{
            print("wrong")
        }


    default:
        print("")
}

let Easy6  =  Int.random(in: 0...10)
switch Easy6 {
    case 0...4:
        print("Which singular player has the most super bowl rings?")
        let input1 = readLine()
        if input1 == "tom brady"                  {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("Who, a singular player, has won the most championships in the NBA?")_
        let input2 = readLine()
        if input2 == "Bill Russel"{
        print("correct")
            score += 1
        }else{
            print("wrong")
        }


    default:
        print("")
        }

 let Easy7  =  Int.random(in: 0...10)
switch Easy7 {
    case 0...4:
        print("A sport where players can be played while standing or sitting down?")
        let input1 = readLine()
        if input1 == "chess"                  {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("What is the 2nd most popular sport in the world?")
        let input2 = readLine()
        if input2 == "cricket"{
        print("correct")
            score += 1
        }else{
            print("wrong")
        }


    default:
        print("")
        }

let Easy7  =  Int.random(in: 0...10)
switch Easy7 {
    case 0...4:
        print("This is a flower so sough over because of the amazing tase it produces and goes for an upward of $500 an ounce")
        let input1 = readLine()
        if input1 == "saffron"    {
            print("correct")
            score += 1
        }else{
            print("wrong")
        }


    case 5...10:
        print("Who was the first fast food burger chain in the United States?")
        let input2 = readLine()
        if input2 == "white castle"{
        print("correct")
            score += 1
        }else{
            print("wrong")
        }


    default:
        print("")
        }
//hard questions
/*
let Hard1 = Int.random(in: 11...21)
switch Hard1 {
case 11...15:
    print("This computer language was created by Steve Jobs named after his daughter")
    let input = readLine()
    if input == "apple lisa"{
        print("correct")
        score += 1
    }else{
        print("wrong")
    }

default:
    print("")
}
*/
print("Your score =", score)
print("Thank you for playing ImpossibleTrivia")
print("Have a good day!")
