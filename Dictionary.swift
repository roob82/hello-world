
//Samma sak som att skriva Dictonary<String,Int>() Observera att () bara anropar init konstruktorn
var teamRank = [String:Int]()

teamRank = ["Robert":1, "Greger":10]

print(teamRank)

let ranking = teamRank["Ohio"]

//ranking är en Int? (så nedanstående ger nil)
print(ranking)

for (key,value) in teamRank {
    print("\(key) = \(value)")
}
