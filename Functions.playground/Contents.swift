func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)

// print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Ming")
sayHelloToCat("Mittens")

var catName = "Socks"

sayHelloToCat(catName)

func dotaHeroWithTheirUltimate(heroName: String, ultimate: String) {
    print("The \(heroName) have an ulti called \(ultimate).")
}

dotaHeroWithTheirUltimate("Jugg", ultimate: "Omnislash")









