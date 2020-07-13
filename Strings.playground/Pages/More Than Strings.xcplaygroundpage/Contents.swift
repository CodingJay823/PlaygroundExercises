//: ## More Than Strings
//: String interpolation is a powerful way to build strings. In addition to substituting string values, you can substitute in other values too, like numbers or even calculations.
let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "At the game yesterday, \(goalieName) had \(firstHalfSaves) saves in the first half, \(secondHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves."
//:
/*:
- experiment: People have been playing fun fill-in-the-blank games for a long time. You can create a basic version of this kind of game in the playground:
    - Make up a short fill-in-the-blank story, or use the one below.
    - Create a string or number constant for every blank.
    - Use string interpolation to fill in the blanks in the story.
 
    Sample story: “Today was a big day for <name>. They had finally saved up <number> dollars and were going to buy a <adjective> <noun>. They went to the <noun> <place> feeling very <positive emotion>. But then they felt <negative emotion>. They were all out of <noun>!”
*/
// Add your version of the story below
/* Today was a big day for Kendra. She had finally saved enough money to buy the motorcycle of her dreams. A 2019 Ducati Diavel 1260 S. Her parents told her that she could only have one if she bought it herself. Now, after two years, she finally had enough. On her way to the dealership, Kendra was literally bursting at the seems in excitement. Upon arrival, her dreams were crushed into a million peices because the mototorcycle had already been bought. */
let name = "Kendra"
let place = "dealership"
let vehicle = "motorcycle"
let motorcycle = "2019 Ducati Diavel 1260 S"
let verb = "literally"
let adjective = "bursting"
let emotion = "excitement"
let years = "two"
let verb2 = "crushed"
let number = "a million"

let story = "Today was a big day for \(name). She finally saved enough money to buy the \(vehicle) of her dreams. A \(motorcycle). Her parents told her she could only have one if she bought it herself. Now after \(years) years she finally had enough. On her way to the \(place), \(name) was \(verb) \(adjective) at the seems in \(emotion). Upon arrival, her dreams were \(verb2) into \(number) peices because the \(vehicle) had already been bought."
//:
//:
//: Next you’ll see a few more tricks with strings.
//:
//:[Previous](@previous)  |  page 9 of 16  |  [Next: The Great Escape](@next)
