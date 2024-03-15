import UIKit

// 1. while ციკლის გამოყენებით, 1-დან 20-მდე დაბეჭდეთ ყველა კენტი რიცხვის ნამრავლი.
 
var ricxvi = 1
var result = 1

while ricxvi <= 20 {
    if ricxvi % 2 == 1 {
        result *= ricxvi
        print(result)
    }
    ricxvi += 1
}

// 2. შექმენით String ტიპის ცვლადი და ციკლის გამოყენებით შემოაბრუნეთ ის, მაგ: თუ გვაქვს “Test” უნდა მივიღოთ “tseT

var name : String = "sandro"
var reversedName = ""

for char in name {
    reversedName =
    String(char) + reversedName
}
print(reversedName)

// 3. while loop-ისა და switch statement-ის გამოყენებით შექმენით უსასრულო შუქნიშანი, რომელიც ბეჭდავს შემდეგნაირად. "🔴->🌕->🟢->🔴->🌕..."

//var shuqnishani = "🔴"

//while true {
//    switch shuqnishani {
//    case "🔴":
//        print(shuqnishani)
//        shuqnishani = "🌕"
//    case "🌕":
//        print(shuqnishani)
//        shuqnishani = "🟢"
//    case "🟢":
//        print(shuqnishani)
//        shuqnishani = "🔴"
//    default:
//        break
//    }
//}
 
//4. Taylor Swift-ის კონცერტის ბილეთები იყიდება, თუმცა რაოდენობა ძალიან შეზღუდულია. While loop-ის მეშვეობით შექმენით ბილეთების გაყიდვის სიმულაცია და ყოველ გაყიდულ ბილეთზე დაბეჭდეთ “ბილეთი გაყიდულია, დარჩენილია მხოლოდ X რაოდენობა”, მანამ სანამ ბილეთების რაოდენობა მიაღწევს 0-ს, რის შემდეგაც ბეჭდავთ - “ყველა ბილეთი გაყიდულია გელოდებით კონცერტზე”

var amountOfTickets = 10

while amountOfTickets > 1 {
    amountOfTickets -= 1
    print("ბილეთი გაყიდულია, დარჩენილია მხოლოდ \(amountOfTickets) ბილეთი")
}
print("ყველა ბილეთი გაყიდულია გელოდებით კონცერტზე")

//5. შექმენით array, შეავსეთ ისინი ელემენტებით. შეამოწმეთ და დაბეჭდეთ: "array-ში ყველა ელემენტი განსხვავებულია" ან "array შეიცავს მსგავს ელემენტებს"  (array-ს ტიპს არაქვს მნიშვნელობა.)

var array = [1, 2, 1, 1, 3, 2, 5]
var sxvadasxva = Set(array)

if sxvadasxva.count == array.count {
    print("array-ში ყველა ელემენტი განსხვავებულია")
} else {
    print("array შეიცავს მსგავს ელემენტებს")
}

//6 დაწერეთ ქლოჟერი რომელიც გამოითვლის ორი რიცხვის სხვაობას და დააბრუნებს მიღებულ მნიშვნელობას
let closure: (Int, Int) -> Int = {
    x, y in return x - y
}
print(closure(30, 20))

//7 დაწერეთ ფუნქცია, რომელსაც გადააწვდით String ტიპის პარამეტრს. დაითვალეთ ამ პარამეტრში თანხმოვნების რაოდენობა და დაბეჭდეთ ის

func countIt () {
    var word = "Very hard lesson"
    var consonant = ""
    var charactersToRemove: [Character] = ["a", "e", "y", "o", "i", "u", " "]
    
    for character in word {
        if charactersToRemove.contains(character) {
            continue
}
        consonant.append(character)
}
    print(consonant.count)
}
countIt()
