import UIKit

//Variables and constants

var name = "Tim McGraw"

var name = "Tim McGraw"
name = "Romeo"

import UIKit
let name = "Tim McGraw"
name = "Romeo"

var name = "Tim McGraw"
var name = "Romeo"

//Types of Data

var name
name = "Tim McGraw"

var name: String
name = "Tim McGraw"

var name: String
name = "Tim McGraw"

var age: Int
age = 25

name = 25
age = "Tim McGraw"

var latitude: Double
latitude = 36.166667

var longitude: Float
longitude = -86.783333

var longitude: Float
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333

var longitude: Double

var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

var name = "Tim McGraw"

var name: String
name = "Tim McGraw"

var age = 25
var longitude = -86.783333
var nothingInBrain = true

var name: String = "Tim McGraw"

//Operators

var a = 10
a = a + 1
a = a - 1
a = a * a

var b = 10
b += 10
b -= 10

var a = 1.1
var b = 2.2
var c = a + b

var name1 = "Tim McGraw"
var name2 = "Romeo"
var both = name1 + " and " + name2

var a = 1.1
var b = 2.2
var c = a + b

c > 3
c >= 3
c > 4
c < 4

var name = "Tim McGraw"
name == "Tim McGraw"

var stayOutTooLate = true
stayOutTooLate
!stayOutTooLate

var name = "Tim McGraw"
name == "Tim McGraw"
name != "Tim McGraw"

//String Interpolation

var name = "Tim McGraw"

var name = "Tim McGraw"
"Your name is \(name)"

var name = "Tim McGraw"
"Your name is " + name

var name = "Tim McGraw"
var age = 25
var latitude = 36.166667

"Your name is \(name), your age is \(age), and your latitude is \(latitude)"

var age = 25
"You are \(age) years old. In another \(age) years you will be \(age * 2)."

//Arrays

var evenNumbers = [2, 4, 6, 8]
var songs = ["Shake it Off", "You Belong with Me", "Back to December"]

var songs = ["Shake it Off", "You Belong with Me", "Back to December"]
songs[0]
songs[1]
songs[2]

var songs = ["Shake it Off", "You Belong with Me", "Back to December"]
type(of: songs)

var songs = ["Shake it Off", "You Belong with Me", "Back to December", 3]
type(of: songs)

var songs: [String] = ["Shake it Off", "You Belong with Me", "Back to December", 3]

var songs: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]

var songs: [String]
songs[0] = "Shake it Off"

var songs: [String] = []

var songs = [String]()

var songs = ["Shake it Off", "You Belong with Me", "Love Story"]
var songs2 = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
var both = songs + songs2

both += ["Everything has Changed"]

//Dictionaries

var person = ["Taylor", "Alison", "Swift", "December", "taylorswift.com"]

var person = ["first": "Taylor", "middle": "Alison", "last": "Swift", "month": "December", "website": "taylorswift.com"]
person["middle"]
person["month"]

var person = [
                "first": "Taylor",
                "middle": "Alison",
                "last": "Swift",
                "month": "December",
                "website": "taylorswift.com"
            ]

person["middle"]
person["month"]

//Conditional statements

var action: String
var person = "hater"

if person == "hater" {
    action = "hate"
}

var action: String
var person = "hater"

if person == "hater" {
    action = "hate"
} else if person == "player" {
    action = "play"
} else {
    action = "cruise"
}

var action: String
var stayOutTooLate = true
var nothingInBrain = true

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}

if !stayOutTooLate && !nothingInBrain {
    action = "cruise"
}

//Loops

for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}

var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    if song == "You Belong with Me" {
        continue
    }

    print("My favorite song is \(song)")
}

//Switch case

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")

case 1:
    print("You just released iTunes Live From SoHo")

case 2:
    print("You just released Speak Now World Tour")

default:
    print("Have you done something new?")
}

let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're a rising star")

case 4...5:
    print("You're world famous!")

default:
    print("Have you done something new?")
}
