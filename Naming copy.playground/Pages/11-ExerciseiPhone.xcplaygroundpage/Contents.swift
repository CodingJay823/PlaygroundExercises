/*: 
 ## Exercise: What Fits on Your iPhone?
 
 In this exercise you’re going to work on figuring out the answer to the timeless question: How much stuff can I fit on my iPhone?
 
 Unlike the previous exercises, no code will be provided. But here are a few things you’ll need to know:
 
 
 - iPhone storage capacity is measured in **gigabytes** (GB).
 - The iPhone in question has 8GB of storage.
 - A gigabyte is about **1000 megabytes** (MB)
 - The phone already has **3GB** of stuff on it
 - **One minute** of video takes **150MB** of storage
 
 - callout(Exercise): How many minutes of video will it take to fill the phone?\
 _Hint_: Do all of your calculations in megabytes (MB).
*/
// Total iPhone Storage = 8 GB
let totalIphoneStorage = 8000

// iPhone Space Taken Up = 3 GB
let iphoneStorage = 3000

// Video Space per minute = 150 MB (1 GB = 1000 MB)
let videoSpacePerMinute = 150

// Total iPhone Storage left
let storageleft = totalIphoneStorage - iphoneStorage

// The number of videos it takes to fill the rest of the storage
let videoMinutes = storageleft - videoSpacePerMinute
//:[Previous](@previous)  |  page 12 of 14  |  [Next: Exercise: Fixing Your Morning](@next)
