/*:
 ## Exercise: Go! Fight! Win!
 
 Many schools have “fight songs”: Students learn at least some portion of the words and then sing the songs together loudly at school events like sports games.
 
 You’ve decided that your school’s fight song needs a rewrite. You want to edit the song in code so you don’t have to copy and paste as much while you work.
 
 1. Edit the `song` to have more than a repeated refrain.
 2. Edit the `refrain` to have actual words.
 3. Edit the `refrain` to use the `schoolName` at least twice.
 4. Test your work by changing the school name to a fictional school.
 
 Use string interpolation in case you decide to sell your brilliant song to another school.
 
 - note:
 Use the show result button to view the results of your work.
 */


let schoolName = "Harmon Academy"
let refrain = "We rise. \(schoolName), we never fall."
let verse = "We power through it all."
let verse2 = "\(schoolName), in the face of tradegy we stand tall."


let song = "\(refrain)\n\(verse)\n\(verse2)\nYes, \(refrain)"



//:
//:[Previous](@previous)  |  page 15 of 16 |  [Next: Exercise: Displaying Values](@next)
