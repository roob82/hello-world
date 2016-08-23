var teamRank = [String:Int]()
teamRank = ["Robert":1, "Greger":10]

print(teamRank)

let ranking = teamRank["Ohio"]

print(ranking)

for (key,value) in teamRank {
    print("\(key) = \(value)")
}
