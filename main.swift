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
print("Hello, Welcome to ImpossibleTrivia!")
print("")
print("When playing ImpossibleTrivia the game will ask you 10 questions based off the difficulty you choose.")
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
    print("")
    print("")
    print("You chose the EASY level")
    print("")
    print("")
    print("Low IQ player is currently playing ImpossibleTrivia")
    print("")
    print("Oops, that was a malfunction in our code.")
    print("")
    print("This is probably just your first time playing the game...  :)")
    print("")
    print("And here's your first question.")
    print("")
    print("")
    let EasySetSelector = Int.random(in: 0..<10)
    switch EasySetSelector {
    case 0...4:
        Easy()
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
    print("Now here's someone on the sigma grindset! Very alpha. Very redpilled. ")
    print("")
    print("Fair warning, you're not getting a perfect 10/10. Goodluck... ")
    print("")
    print("And here's your first question.")
    print("")
    print("")
    let HardSetSelector = Int.random(in: 0..<10)
    switch HardSetSelector {
    case 0...4:
        Hard()


    case 5...10:

        Hard2()


    default:
        print("")
    }
}
func Easy() {
    print("")
    print("")
    print("QUESTION 1")
    print("")
    print("This president was shamed by the public by having shanty towns named after him." )
    print("")

    let input7 = readLine()
        if input7 == "herbert hoover"                   {
    if input7 == "herbert hoover"                   {
        print("")
            print("correct")
            score += 1
        }else{
    }else{
        print("")
            print("wrong")
        }
        print("")
    print("")
    print("")
        print("QUESTION 2")
        print("")
        print("This man invented Facebook")
        print("")
        let input8 = readLine()
        if input8 == "mark zuckerberg"                  {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }
        print("")
        print("")
        print("QUESTION 3")
        print("")
   print("The creation of this piece of technology helped increased the output given by factories, As well giving many people jobs to manage this technology")
   print("")

   let input1 = readLine()
        if input1 == "robotics" {
   if input1 == "robots" {
       print("")
            print("correct")
            score += 1
        }else{
   }else{
       print("")
            print("wrong")
        }

        print("")
   print("")
   print("")
   print("QUESTION 4")
        print("")
        print("Who is known as the Father of Computers?")
print("")
        let input2 = readLine()
        if input2 == "charles babbage"                  {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 5")
        print("")
        print("When was Python first created?")
        print("")
        let input3 = readLine()
        if input3 == "1991"                  {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 6")
        print("")
        print("Which singular player has the most super bowl rings?")
        print("")
        let input4 = readLine()
        if input4 == "tom brady"                  {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 7")
        print("")
        print("A sport where players can be played while standing or sitting down?")
        print("")
        let input5 = readLine()
        if input5 == "chess"                  {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 8")
        print("")
        print("This is a flower so sough over because of the amazing tase it produces and goes for an upward of $500 an ounce")
        print("")
        let input6 = readLine()
        if input6 == "saffron"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 9")
        print("")
        print("Who invented Morse code?")
        print("")
        let input9 = readLine()
        if input9 == "Samual Morse"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 10")
        print("")
        print("This is an energy drink first made in Austria in 1987 but mostly consumed in America")
        print("")
        let input10 = readLine()
        if input10 == "red bull"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }
        
        
}
func Easy2() {

    print("")
    print("")
    print("QUESTION 1")
    print("")
    print("16th President of the United States of America.")
print("")
    let input1 = readLine() 
        if input1 == "abraham lincoln" {
    if input1 == "abraham lincoln" {
        print("")
            print("correct")
            score += 1
        }else{
    }else{
        print("")
            print("wrong")
        }

        print("")
    print("")
    print("")
        print("QUESTION 2")
        print("")
        print("This man invented Microsoft")
        print("")
        let input2 = readLine() 
        if input2 == "bill gates"  {
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 3")
        print("")
        print("The first soda created?")
        print("")
        let input3 = readLine() 
        if input3 == "Dr.Pepper"{
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 4")
        print("")
        print("A unit needed to process input, store data, and output results.")
        print("")
        let input4 = readLine() 
        if input4 == "cpu"{
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 5")
        print("")
        print("Circuits that carry data from one are to another are called _______ ?")
        print("")
        let input5 = readLine() 
        if input5 == "busses"{
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 6")
        print("")
        print("Who, a singular player, has won the most championships in the NBA?")
        print("")
        let input6 = readLine() 
        if input6 == "Bill Russel"{
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 7")
        print("")
        print("What is the 2nd most popular sport in the world?")
        print("")
        let input7 = readLine() 
        if input7 == "cricket"{
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 8")
        print("")
        print("Who was the first fast food burger chain in the United States?")
        print("")
        let input8 = readLine() 
        if input8 == "white castle"{
            print("")
        print("correct")
            score += 1
        }else{
            print("")
            print("wrong")
        }

        print("")
        print("")
        print("QUESTION 9")
        print("")
        print("Who created the first light bulb?")
        print("")
        let input9 = readLine()
        if input9 == "thomas edison"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 10")
        print("")
        print("The first US President to go to China")
        print("")
        let input10 = readLine()
        if input10 == "Richard Nixon"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }
}
func Hard(){

    print("")
    print("")
    print("QUESTION 1")
    print("")
    print("This computer language was created by Steve Jobs named after his daughter")
    print("")
    let input1 = readLine()
    if input1 == "apple lisa"{
        print("")
        print("correct")
        score += 1
    }else{
        print("")
        print("wrong")
    }

    print("")
    print("")
    print("QUESTION 2")
    print("")
    print("Name of a lamp that has a green lopsided shade most commonly associated with bankers in the 20th century")
    print("")
        let input2 = readLine()
        if input2 == "the banker lamp"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 3")
        print("")
        print("Who created the first automobile?")
        print("")
        let input3 = readLine()
        if input3 == "karl benz"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 4")
        print("")
        print("In 1978, Creator of Microsoft, Bill Gates was arrested at teh age of 19 for speeding in the deserts of New Mexico, What care was he driving?")
        print("")
        let input4 = readLine()
        if input4 == "porche 911"    {
            print("")
            print("correct")
            score += 1

        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 5")
        print("")
        print("Beans, Beets, Cabbage, Carrots, Kale, Lettuce, Tomatoes, and squash were all grown in this garden during WWII")
        print("")
        let input5 = readLine()
        if input5 == "victory garden"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("QUESTION 6")
        print("")
        print("McDonalds was first situated in California until this man introduced (Franchising) and got it to Illinois " )
        print("")
        let input7 = readLine()
        if input7 == "ray kroc"    {
            print("correct")
            score += 1
        }else{
            print("wrong")
            
        }

        print("")
        print("")
        print("QUESTION 7")
        print("")
        print("The first coding language ever used")
        print("")
        let input8 = readLine()
        if input8 == "fortran"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }
        print("")
        print("")
        print("QUESTION 8")
        print("")
        print("What does BIOS stands for?")
        print("")
        let input9 = readLine()
        if input9 == "basic input/output system"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 9")
        print("")
        print("This type of application allows for modifications and public changes without any interference from the creator")
        print("")
        let input10 = readLine()
        if input10 == "open source application"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 10")
        print("")
        print("Who won the World Series in 2011?")
        print("")
        let input6 = readLine()
        if input6 == "cardinals"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }
    
}
    
func Hard2(){

    print("")
    print("")
    print("QUESTION 1")
    print("")
    print("Where was the Olympics held in 1900?")
    print("")
    let input1 = readLine()
    if input1 == "Paris" {
    if input1 == "paris" {
        print("")
        print("correct")
        score += 1
    }else{
        print("")
        print("wrong")
    }

    print("")
    print("")
    print("QUESTION 2")
    print("")
    print("Who was the heaviest sumo wrestler ever?")
    print("")
        let input2 = readLine()
        if input2 == "Konishiki Yasokichi"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 3")
        print("")
        print("Who scored the first perfect bowling game?")
        print("")
        let input3 = readLine()
        if input3 == "Jeremy Sonnenfeld"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 4")
        print("")
        print("The website originated in 1998 as an online currency but ultimately went defunct in 2001, precursor to Cryptocurrencies")
        print("")
        let input4 = readLine()
        if input4 == "beenz.com"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 5")
        print("")
        print("What was the original name of Intel prior to 1968?")
        print("")
        let input5 = readLine()
        if input5 == "nm electronics"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 6")
        print("")
        print("A president that was shot and suffered in hospital for 79 days?")
        print("")
        let input6 = readLine()
        if input6 == "james a. garfield"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }
        print("")
        print("")
        print("QUESTION 7")
        print("")
        print("Archie is the name of the first search engine which was created by who?")
        print("")
        let input7 = readLine()
        if input7 == "alan emtage"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 8")
        print("")
        print("The first ever handheld telephone call was made in 1973 by Martin Cooper, To whom did he call?")
        print("")
        let input8 = readLine()
        if input8 == "joel engel"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 9")
        print("")
        print("Pigs used to sniff this out until dogs proved to be better at detecting this underground commodity")
        print("")
        let input9 = readLine()
        if input9 == "truffle"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

        print("")
        print("")
        print("QUESTION 10")
        print("")
        print("What is the very first computer")
        print("")
        let input10 = readLine()
        if input10 == "eniac"    {
            print("")
            print("correct")
            score += 1
        }else{
            print("")
            print("wrong")

        }

}




print("")
print("")
print("Your score =", score)
print("")
print("")       
print("")
print("")
print("")
print("")
print("Your score =", score)
print("")
print("Hopefully, your score isn't too low.")
print("")
print("Thank you for playing ImpossibleTrivia, Nerd!")
print("")
print("")
print("")
print("")
print("This game was made by Gigachad Ben Nguyen, Kurvy Kritik Kansal, and The Mystical John Makrocki.")
print("")
print("Be sure to run the game again and go for a 10/10!")
print("")
print("Thanks for playing, NERD!")
print("")
print("Have a good day!")
print("")
print("Outro theme music: https://www.youtube.com/watch?v=dQw4w9WgXcQ ")
print("")
