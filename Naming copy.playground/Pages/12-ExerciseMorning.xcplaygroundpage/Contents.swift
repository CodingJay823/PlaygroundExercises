/*: 
 ## Exercise: Fixing Your Morning
 
 There’s a lot to get done before you leave home in the morning. This exercise will help you optimize your routine.
 
 - callout(Exercise): Create a constant for each activity you do in the morning before leaving home: things like `brushTeeth`, `uploadPhotos`, `chooseClothes`, `shower`, `goJogging`, `finishHomework`, `fixLunch`, and so on. Think about how many minutes each activity usually takes, and assign that value to each constant.
 */
let brushTeeth = 2
// Add more here...
let washFace = 5

let chooseClothes = 30

let eatBreakfast = 20

let checkPhone = 60

let fixHair = 20

let doMakeup = 15
//: - callout(Exercise): Find the total time of all the activities by adding up the constants. Try to adjust the values or add more activities until the total time looks reasonably close to the actual amount of time you spend getting ready on an average day.

let totalTime = brushTeeth + washFace + chooseClothes + eatBreakfast + checkPhone + fixHair + doMakeup

//: - callout(Exercise): Add up the constants again, but this time in separate groups: one group for things you have to do and another group for things you like to do.\
//:\
//:If there are things you don’t have to do and don't like to do, make a third group and go ahead and sum that one, too. \
//:\
//:Make a new constant for each group.
let mandatoryThings = brushTeeth + washFace + chooseClothes

//I don't ususally eat breakfast in the morning, but I like to do it
let funThings = doMakeup + fixHair + checkPhone + eatBreakfast
/*:
 See what happens to your total time spent getting ready if you tweak the durations of the different activities. How short of a shower would you have to take in order to have more time to message your friends? Or go for a longer run? How much more time would you need if you decided to spend as long as you wanted doing all the activities you like best?
 
 Change the numbers until you’ve got a design for your ideal morning. What would have to change in order for you to be able to actually spend your morning time this way?
*/
/* I want to spend only 10 minutes choosing my clothes and only about 20 minutes on my phone to save time. This would give me more time to do my makeup wich would take at least 30 minutes when I want it to really look nice. I would also like to bring fixing my hair down to about 10 minutes. This way it would only take about 97 minutes to get ready in the morning. */

//:[Previous](@previous)  |  page 13 of 14  |  [Next: Exercise: Good Names](@next)
