import UIKit

//Creating your own classes

class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")

//Class inheritance

class Dog1 {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

class Poodle: Dog1 {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}

//Overriding methods

class Dog2 {
    func makeNoise() {
        print("Woof!")
    }
}

class Poodle2: Dog2 {
}

let poppy = Poodle2()
poppy.makeNoise()

class Poodle3: Dog {
    override func makeNoise() {
        print("Yip!")
    }
}

//Final classes

final class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

//Copying objects

class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name)

struct Singer {
    var name = "Taylor Swift"
}

//Deinitializers

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

deinit {
    print("\(name) is no more!")
}

//Mutability

class Singer {
    var name = "Taylor Swift"
}

let taylor = Singer()
taylor.name = "Ed Sheeran"
print(taylor.name)

class Singer {
    let name = "Taylor Swift"
}


