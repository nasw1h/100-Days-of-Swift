import UIKit

//Using closures as parameters when they accept parameters

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}

//Using closures as parameters when they return values

func travel2(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel2 { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

//Shorthand parameter names

func travel3(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel3 { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

travel3 { place -> String in
    return "I'm going to \(place) in my car"
}

travel3 { place in
    return "I'm going to \(place) in my car"
}

travel3 { place in
    "I'm going to \(place) in my car"
}

travel3 {
    "I'm going to \($0) in my car"
}

//Closures with multiple parameters

func travel4(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}

travel4 {
    "I'm going to \($0) at \($1) miles per hour."
}

//Returning closures from functions

func travel5() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result5 = travel5()
result5("London")

let result51 = travel5()("London")

//Capturing values

func travel6() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result = travel6()
result("London")

func travel7() -> (String) -> Void {
    var counter = 1

    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

result("London")
result("London")
result("London")
